<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7bb8-cb2f-741d-4de2" name="StarCraft: The Miniatures Game" revision="1" battleScribeVersion="2.03" authorName="Community" authorContact="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>StarCraft: The Miniatures Game by Archon Studio (2026).
Community-maintained BattleScribe data files.

Data sourced from the official SC TMG app and Stimpacked community tools.
Game data is property of Archon Studio / Blizzard Entertainment.

Beta v1.4 rules.</readme>
  <costTypes>
    <costType id="747f-be51-cc00-74af" name="Minerals" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="9578-1e77-5eed-99b0" name="Gas" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c2f7-c37d-c027-a77b" name="Unit">
      <characteristicTypes>
        <characteristicType id="25be-234d-0485-163c" name="SPD"/>
        <characteristicType id="31b2-5f65-457a-bd8a" name="EVA"/>
        <characteristicType id="ac48-498e-9a22-6068" name="ARM"/>
        <characteristicType id="f543-ab11-bfd5-d5e4" name="HP"/>
        <characteristicType id="5b57-d1d6-b930-1dca" name="Shield"/>
        <characteristicType id="3ece-f7d4-528b-de7c" name="Size"/>
        <characteristicType id="6a55-111d-78aa-83ac" name="Models"/>
        <characteristicType id="c76b-15a9-c68b-fb39" name="Supply"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f698-47b4-434e-68b3" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="93a4-dc04-e0ca-d0b2" name="RNG"/>
        <characteristicType id="846b-86ec-44fb-0f17" name="Target"/>
        <characteristicType id="ce1d-1b69-008a-8538" name="RoA"/>
        <characteristicType id="4304-b5a9-e020-dc7b" name="Hit"/>
        <characteristicType id="81cf-e26f-04d7-8fb8" name="Dmg"/>
        <characteristicType id="5b64-823c-ba6e-dd8e" name="Surge"/>
        <characteristicType id="7cd0-6981-0e8e-b5fc" name="S Dice"/>
        <characteristicType id="8885-c823-299a-b150" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="10c3-393d-22a7-51ec" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="93a4-dc04-e0ca-d0b2" name="RNG"/>
        <characteristicType id="ce1d-1b69-008a-8538" name="RoA"/>
        <characteristicType id="4304-b5a9-e020-dc7b" name="Hit"/>
        <characteristicType id="81cf-e26f-04d7-8fb8" name="Dmg"/>
        <characteristicType id="5b64-823c-ba6e-dd8e" name="Surge"/>
        <characteristicType id="7cd0-6981-0e8e-b5fc" name="S Dice"/>
        <characteristicType id="8885-c823-299a-b150" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c410-1cf6-dc62-15ed" name="Ability">
      <characteristicTypes>
        <characteristicType id="655b-19be-71db-a073" name="Phase"/>
        <characteristicType id="7de9-e5bb-c0b5-75de" name="Type"/>
        <characteristicType id="39ad-f387-baaa-f2ff" name="Cost"/>
        <characteristicType id="da54-8896-c94d-3caf" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1b79-7735-d112-c67c" name="Configuration" hidden="false"/>
    <categoryEntry id="c4c4-2d74-825f-2091" name="Faction Card" hidden="false"/>
    <categoryEntry id="2c96-e743-92b9-cd86" name="Tactical Card" hidden="false"/>
    <categoryEntry id="6d35-bbe1-4cbc-7508" name="Core" hidden="false"/>
    <categoryEntry id="5938-4cc1-3fab-ee84" name="Elite" hidden="false"/>
    <categoryEntry id="22c1-1d11-31f9-f3ba" name="Hero" hidden="false"/>
    <categoryEntry id="0463-9b77-f0f5-e5b0" name="Support" hidden="false"/>
    <categoryEntry id="e46b-38b9-b37b-e9a0" name="Other" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2a99-a81f-2694-f10b" name="Skirmish (1000 Minerals)" hidden="false">
      <categoryLinks>
        <categoryLink id="2b5d-a585-6e3e-58eb" name="Configuration" hidden="false" targetId="1b79-7735-d112-c67c" primary="false"/>
        <categoryLink id="0903-5d0e-c481-2b36" name="Faction Card" hidden="false" targetId="c4c4-2d74-825f-2091" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dfbe-97a0-17e2-36c4" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="408a-c377-5f9d-4251" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6290-c253-4047-893b" name="Tactical Card" hidden="false" targetId="2c96-e743-92b9-cd86" primary="false"/>
                <categoryLink id="a321-b699-0f0c-05a3" name="Core" hidden="false" targetId="6d35-bbe1-4cbc-7508" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-core-sk01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0603" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0604" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0605" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0606" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0607" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0609" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae09" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae0a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae0b" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae03" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae04" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae06" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae09" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae0a" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="4ac6-f8b9-57cf-e915" name="Elite" hidden="false" targetId="5938-4cc1-3fab-ee84" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-elite-sk01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0605" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0608" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae04" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae06" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="dbd4-fa53-acc4-809b" name="Hero" hidden="false" targetId="22c1-1d11-31f9-f3ba" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-hero-sk01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="d176-9f2d-58f5-33d9" name="Support" hidden="false" targetId="0463-9b77-f0f5-e5b0" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-supp-sk01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0606" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae03" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
        <categoryLink id="0f77-e53d-162c-b5f1" name="Other" hidden="false" targetId="e46b-38b9-b37b-e9a0" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint field="747f-be51-cc00-74af" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="1be6-1b29-008a-b2b3" type="max"/>
      </constraints>
    </forceEntry>
    <forceEntry id="94e0-4472-dcf9-3914" name="Standard (2000 Minerals)" hidden="false">
      <categoryLinks>
        <categoryLink id="da72-ca17-c7ef-826f" name="Configuration" hidden="false" targetId="1b79-7735-d112-c67c" primary="false"/>
        <categoryLink id="2ace-005b-0b24-a411" name="Faction Card" hidden="false" targetId="c4c4-2d74-825f-2091" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="54ad-f794-ff88-2dde" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="746f-665e-d1e4-6caf" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d56b-da65-c694-677a" name="Tactical Card" hidden="false" targetId="2c96-e743-92b9-cd86" primary="false"/>
                <categoryLink id="6154-d265-e0b3-6031" name="Core" hidden="false" targetId="6d35-bbe1-4cbc-7508" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-core-st01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0603" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0604" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0605" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0606" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0607" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0609" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae09" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae0a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae0b" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae03" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae04" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae06" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae09" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae0a" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="4d8d-f6f4-9d4f-c6cc" name="Elite" hidden="false" targetId="5938-4cc1-3fab-ee84" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-elite-st01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0605" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0608" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae04" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae06" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="758c-746a-9ffb-a501" name="Hero" hidden="false" targetId="22c1-1d11-31f9-f3ba" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-hero-st01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="32bd-b6f7-c5ef-3b7d" name="Support" hidden="false" targetId="0463-9b77-f0f5-e5b0" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-supp-st01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0606" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae03" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
        <categoryLink id="6fd2-7a32-1113-3a46" name="Other" hidden="false" targetId="e46b-38b9-b37b-e9a0" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint field="747f-be51-cc00-74af" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="a27d-db4c-430e-dd99" type="max"/>
      </constraints>
    </forceEntry>
    <forceEntry id="602c-02f3-c558-174f" name="Custom" hidden="false">
      <categoryLinks>
        <categoryLink id="a5aa-b9a2-aa8f-c278" name="Configuration" hidden="false" targetId="1b79-7735-d112-c67c" primary="false"/>
        <categoryLink id="b217-c73a-bdf4-951a" name="Faction Card" hidden="false" targetId="c4c4-2d74-825f-2091" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7267-d752-7e40-406b" type="min"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c04-233a-5115-7d33" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7197-5043-4467-2116" name="Tactical Card" hidden="false" targetId="2c96-e743-92b9-cd86" primary="false"/>
                <categoryLink id="a76d-3fdc-1098-f241" name="Core" hidden="false" targetId="6d35-bbe1-4cbc-7508" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-core-cu01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0603" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0604" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0605" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0606" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0607" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0609" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae09" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae0a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae0b" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="3">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae03" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae04" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae06" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae09" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae0a" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="c1a2-ecab-5bf7-41ec" name="Elite" hidden="false" targetId="5938-4cc1-3fab-ee84" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-elite-cu01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0605" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0608" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae04" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae06" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="8703-0e2a-4219-0351" name="Hero" hidden="false" targetId="22c1-1d11-31f9-f3ba" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-hero-cu01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-060a" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae07" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
                <categoryLink id="235b-2d4b-2034-2293" name="Support" hidden="false" targetId="0463-9b77-f0f5-e5b0" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="slot-supp-cu01" type="max">
              <modifiers>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee20-f2a3-b4c5-0602" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="2">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0601" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee30-f2a3-b4c5-0606" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa20-6a7b-8c9d-ae02" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae03" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fa30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg20-6a7b-8c9d-ae01" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae05" type="atLeast"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="value" value="1">
                  <conditions>
                    <condition field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="pg30-6a7b-8c9d-ae08" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </constraint>
          </constraints>
        </categoryLink>
        <categoryLink id="4d5d-9499-aff5-6e51" name="Other" hidden="false" targetId="e46b-38b9-b37b-e9a0" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>