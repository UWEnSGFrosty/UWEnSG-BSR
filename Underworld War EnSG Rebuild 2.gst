<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4e7c-31ad-7f73-97ac" name="Underworld War EnSG" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="b793-f257-0342-60fc" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="e160-1941-c905-b9e8" name="Character ">
      <comment>(Leader/Pioneer)</comment>
      <characteristicTypes>
        <characteristicType id="ed66-4720-4e10-eec2" name="Intuition"/>
        <characteristicType id="0796-fec5-96ac-6028" name="Agility"/>
        <characteristicType id="e75f-f4bb-c333-cf02" name="Might"/>
        <characteristicType id="09c9-8535-2da5-b43a" name="Endurance"/>
        <characteristicType id="dcc0-36be-9ffa-f992" name="Resolve"/>
        <characteristicType id="64fb-b4fb-8c6c-541a" name="Size"/>
        <characteristicType id="b021-783d-8284-a172" name="Vitality"/>
        <characteristicType id="1ce7-f2ea-b76b-9d5a" name="Basic Archetypes"/>
        <characteristicType id="70f0-7300-f77c-32ea" name="Special Archetypes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="833d-710e-4b64-2e30" name="Environ"/>
    <profileType id="309e-1754-ce98-5fe2" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="112e-7684-a6d7-735c" name="Reach"/>
        <characteristicType id="57cd-30e4-b286-22bc" name="Force"/>
        <characteristicType id="cf90-e903-3caa-694f" name="Penetration"/>
        <characteristicType id="ce73-c763-288f-12da" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="01de-00d6-fe27-2ef8" name="Ranged Weapon/Munition">
      <characteristicTypes>
        <characteristicType id="08f7-ecdd-90ef-77b2" name="Rate"/>
        <characteristicType id="6d98-14d8-1a8e-b56f" name="Force"/>
        <characteristicType id="e71b-3391-704b-b26b" name="Penetration"/>
        <characteristicType id="740b-1b64-ab09-4aed" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d786-2d3c-7d5d-56cb" name="Agent">
      <characteristicTypes>
        <characteristicType id="baa0-4244-3375-50d4" name="Influence"/>
        <characteristicType id="9c57-2797-c0f0-6090" name="Logistics"/>
        <characteristicType id="756d-3f07-c4fb-a6dc" name="Basic Archetypes"/>
        <characteristicType id="6728-606c-d772-7284" name="Special Archetypes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5623-4241-d2b1-5944" name="Generic Attack Profile">
      <characteristicTypes>
        <characteristicType id="a92e-f127-cc2d-db91" name="Force"/>
        <characteristicType id="c30e-f069-0a0b-294d" name="Penetration"/>
        <characteristicType id="2ccd-79a5-62ac-8432" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="73ed-48c4-bdb7-a606" name="Armor">
      <characteristicTypes>
        <characteristicType id="ba24-7200-4cad-a653" name="Clangor"/>
        <characteristicType id="4233-73c7-514d-d6df" name="Defense"/>
        <characteristicType id="4cd3-c58a-af05-e557" name="Heft"/>
        <characteristicType id="1113-3bb4-9142-b230" name="Save"/>
        <characteristicType id="9921-d200-fbc3-fc42" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="418b-ee8e-0b83-3404" name="Shield">
      <characteristicTypes>
        <characteristicType id="3e75-c171-77f4-b9f9" name="Defense"/>
        <characteristicType id="b69d-1843-920d-f85d" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5280-0f7b-88e3-dc71" name="Gear">
      <characteristicTypes>
        <characteristicType id="c49a-1e10-eafb-3f15" name="Gear Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5723-b007-d9a1-39c8" name="Tool">
      <characteristicTypes>
        <characteristicType id="9ef9-a7a2-a09d-a966" name="Tool Function"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1693-eae1-6972-cb23" name="Mystic Ability">
      <characteristicTypes>
        <characteristicType id="4e1a-4524-7232-a2fa" name="Mystic Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="59d8-c0a3-c3a9-f846" name="Spell">
      <characteristicTypes>
        <characteristicType id="27d7-c3d7-5982-e113" name="Action"/>
        <characteristicType id="7eaa-148c-93b0-4165" name="Area"/>
        <characteristicType id="3cf8-9a8e-e853-be63" name="Range"/>
        <characteristicType id="7334-8b45-e330-3407" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="1e60-2595-d8f9-6e2f" name="Leaders" hidden="false"/>
    <categoryEntry id="5eac-56fb-6cd6-ce35" name="Pioneers" hidden="false"/>
    <categoryEntry id="01ce-7658-4a15-6afc" name="Agents" hidden="false"/>
    <categoryEntry id="6dab-f7ab-3c1c-b599" name="Environs" hidden="false"/>
    <categoryEntry id="d1b2-604f-364f-9cbe" name="Rules Reference" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="e9f2-d26b-4f33-6ea0" name="Scenario" hidden="false">
      <categoryLinks>
        <categoryLink id="c75b-0f16-cf93-eace" name="Leaders" hidden="false" targetId="1e60-2595-d8f9-6e2f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c15b-8999-287b-0995" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c0a6-48dd-9037-0b1c" name="Rules Reference" hidden="false" targetId="d1b2-604f-364f-9cbe" primary="false"/>
        <categoryLink id="0218-ee03-8d15-ec8b" name="Environs" hidden="false" targetId="6dab-f7ab-3c1c-b599" primary="false"/>
        <categoryLink id="bc91-f073-4379-b579" name="Agents" hidden="false" targetId="01ce-7658-4a15-6afc" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="411b-d55f-f556-0063" name="Campaign" hidden="false">
      <categoryLinks>
        <categoryLink id="96b1-b0ad-c9a7-a204" name="Rules Reference" hidden="false" targetId="d1b2-604f-364f-9cbe" primary="false"/>
        <categoryLink id="f283-ff1d-64fb-23e9" name="Agents" hidden="false" targetId="01ce-7658-4a15-6afc" primary="false"/>
        <categoryLink id="f9e2-6131-5d86-4dd3" name="Pioneers" hidden="false" targetId="5eac-56fb-6cd6-ce35" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b2ae-8757-ae74-4f78" name="Test" hidden="false">
      <categoryLinks>
        <categoryLink id="9b80-8bab-cb80-ec72" name="Leaders" hidden="false" targetId="1e60-2595-d8f9-6e2f" primary="false"/>
        <categoryLink id="a294-1498-0ede-4854" name="Pioneers" hidden="false" targetId="5eac-56fb-6cd6-ce35" primary="false"/>
        <categoryLink id="c6b6-b4e6-3dcb-6343" name="Rules Reference" hidden="false" targetId="d1b2-604f-364f-9cbe" primary="false"/>
        <categoryLink id="f64a-4d7f-1c29-de39" name="Agents" hidden="false" targetId="01ce-7658-4a15-6afc" primary="false"/>
        <categoryLink id="81fe-09b4-46e7-5cee" name="Environs" hidden="false" targetId="6dab-f7ab-3c1c-b599" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="66f7-13b8-c941-5a53" name="Core Rules Reference" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="83db-d365-457c-7068" name="Rules Reference" hidden="false" targetId="d1b2-604f-364f-9cbe" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5557-9920-7d18-3e94" name="References" hidden="false" collective="false" import="true">
          <rules>
            <rule id="3aee-3743-b059-c22f" name="Defense" hidden="false">
              <description>Defense values are a Bonus to Endurance Prowess while whatever possesses the given Defense Value is not Entangled or Helpless. </description>
            </rule>
            <rule id="acc0-1c73-f325-c1bf" name="Force" hidden="false">
              <description>Force either modifies (if an operating symbol is present) or replaces (if an X/Y value is present) a Character&apos;s Might when they Fight using anything that has Force.</description>
            </rule>
            <rule id="c329-d39e-92b5-bd70" name="Rate" hidden="false">
              <description>Rate acts as a modifier to the number of dice a Character may </description>
            </rule>
            <rule id="afb4-f70c-5a8a-da19" name="Fight" hidden="false">
              <comment>Attack Action -&gt; Start Fight -&gt; Clash attacker&apos;s Might vs defender&apos;s Endurance (high rolls win, ties broken by highest Prowess) -&gt; Resolve Wounds and effects, Defender may then Counter-Attack or Disengage if they survive. If they Counter-Attack they continue the previous process and the former attacker becomes the defender. </comment>
              <description>Attack Action -&gt; Start Fight -&gt; Attacker rolls Might vs Defender Rolling Endurance, Attacker gets a hit/success for each roll that&apos;s equal or higher than the Defender&apos;s Endurance Prowess, Defender gets a success for each roll that&apos;s equal or higher than their own Endurance Prowess, Defender suffers a Wound for each net success the Attacker gets - Winner has most successes, if the fight is tied tie is broken first by highest prowess, then by roll-off. Winner then may continue the fight or disengage</description>
            </rule>
          </rules>
          <selectionEntries>
            <selectionEntry id="6d9d-587a-dcf9-f40e" name="Actions" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af51-9719-4c76-273d" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6fed-7d8a-cc3e-415d" name="New CategoryLink" hidden="false" targetId="d1b2-604f-364f-9cbe" primary="true"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="bcb2-c0e6-5a13-632e" name="Investigate" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d635-d74b-e283-a68b" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="c4e9-e5d9-b01d-b731" name="Investigate" hidden="false">
                      <description>Move up to Agility Prowess and interact with part of the environment or otherwise do something with gear or abilities that is considered an Investigation Action.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d47f-3c0e-fc9d-e172" name="Maneuver" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a90-9f10-bf3e-4b90" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="6bc9-ff96-851d-914e" name="Maneuver" hidden="false">
                      <description>Move up to double Agility Prowess.</description>
                    </rule>
                    <rule id="3b1b-db6f-0b0e-8ade" name="Movement" hidden="false">
                      <description>Characters that &apos;Move&apos; may move their Character model up to a number of connected squares called for, modified by terrain and other effects.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7367-82cc-e89a-1573" name="Sprint" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4f0-a771-6b20-2c16" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="681b-0aee-a3ce-37d3" name="Sprint" hidden="false">
                      <description>Move up to double Agility Prowess +d10 but only in a straight line. Diagonal movement is still considered a straight line.
</description>
                    </rule>
                    <rule id="fd70-3fa1-1460-ee5e" name="Movement" hidden="false">
                      <description>Characters that &apos;Move&apos; may move their Character model up to a number of connected squares called for, modified by terrain and other effects.</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eb25-503f-9ab7-5b1b" name="Utility" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9bd-b9d5-9374-4753" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="3696-8e32-5539-6850" name="Utility" hidden="false">
                      <description>Move up to Agility Prowess and interact with objects, gear, or abilities that is considered an Utility Action.
</description>
                    </rule>
                  </rules>
                  <costs>
                    <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cc36-4f56-626a-cce9" name="Attack" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4faf-419d-12f7-8421" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="d004-9890-2ce4-7429" name="Attack" hidden="false">
                      <description>Move up to Agility Prowess and Attack a Viable Target within Reach with a Melee Weapon or within Line-of-Sight with a Ranged Weapon.</description>
                    </rule>
                    <rule id="6b21-2b68-6567-a85d" name="Reach" hidden="false">
                      <description>Reach is within 1 Square of a given Character&apos;s Base, modified by their chosen Melee Weapons - Reach 0 is no modifier, Reach +X is within 1+X Squares of the given Character&apos;s Base, Reach -1 Melee Weapons can only be used in Base Contact. 
</description>
                    </rule>
                    <rule id="cb3f-d8f0-2779-d66b" name="Primary and Additional Wielded Weapons" hidden="false"/>
                  </rules>
                  <costs>
                    <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d639-8395-927c-1ef5" name="Archetypes" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e16-311e-0ce1-8f31" type="max"/>
              </constraints>
              <rules>
                <rule id="e39b-ead5-9115-0fc5" name="Archetypes" hidden="false"/>
              </rules>
              <selectionEntries>
                <selectionEntry id="8eac-3f69-0b45-b7f0" name="Special Archetypes" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1b3-9df1-a2a6-d3a0" type="max"/>
                  </constraints>
                  <rules>
                    <rule id="528d-af9f-8c03-55d9" name="Special Archetypes" hidden="false"/>
                  </rules>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="c6ce-1032-ea4b-57d5" name="Common Archetypes" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="70d3-3817-bdba-3bc3" name="Beast" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63d7-496a-9615-60af" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="4a17-149d-2da1-75a3" name="Beast" hidden="false">
                          <description>
Beast Characters have the Instinctive Trait as part of their Archetype</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="3a15-f322-9986-7acb" name="Instinctive" hidden="false" targetId="6668-07bd-5411-d4d9" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="1a25-8e83-406a-d518" name="Cavalry" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a32e-8ea0-4af1-8b60" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="e7aa-5c93-987b-1fdb" name="Cavalry" hidden="false">
                          <description>
Cavalry Characters often use a combined profile between those that have the Mount Archetype and the Rider Archetype in their given combination. 
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="426b-6fd8-5620-4e50" name="Explorer" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e408-e209-6408-da3d" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="7dbf-9a0a-8ed3-21a8" name="Explorer" hidden="false">
                          <description>
Explorer Characters have the Pathfinder, Reconnaissance, and Vanguard Traits as part of their Archetype</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="1865-3377-ed46-3476" name="Vanguard" hidden="false" targetId="4a64-46f8-3220-203a" type="rule"/>
                        <infoLink id="4459-b108-26ec-1e52" name="Reconnaissance" hidden="false" targetId="4816-ac2c-ca4e-cb17" type="rule"/>
                        <infoLink id="f86a-02a9-1442-05a8" name="Pathfinder" hidden="false" targetId="b629-bd1e-3a19-64c7" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="97d2-d079-ad75-e61a" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="564d-d4f6-0efe-6bce" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="2443-4082-04bd-bf49" name="Leader" hidden="false">
                          <description>
Leader Characters have the Commanding Presence and Vanguard Traits as part of their Archetype</description>
                        </rule>
                      </rules>
                      <infoLinks>
                        <infoLink id="3f2d-319f-e9e4-9c12" name="Vanguard" hidden="false" targetId="4a64-46f8-3220-203a" type="rule"/>
                        <infoLink id="b2bd-adac-2f47-8e70" name="Commanding Presence" hidden="false" targetId="49a9-bc94-8f45-35ff" type="rule"/>
                      </infoLinks>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup id="79c7-c816-c7b8-ab25" name="Troop Archetypes" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="68fe-bffa-6c43-ff3c" name="  Peon" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd08-e857-cd8f-99a4" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="9868-ab80-9dce-b553" name=" Mean" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="371a-09b8-fc7e-bcac" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="5583-9aec-5c34-ae99" name="Elite" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8d9-86c2-f802-af16" type="max"/>
                      </constraints>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry id="308b-a2d0-6ae3-1871" name="Movement" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2109-cf10-fe39-ed8f" type="max"/>
              </constraints>
              <rules>
                <rule id="2cd9-270a-dd4c-540b" name="Movement" hidden="false">
                  <description>Characters that &apos;Move&apos; may move their Character model up to a number of connected squares called for, modified by terrain and other effects.</description>
                </rule>
                <rule id="2eea-42ac-7cd8-b9bf" name="Pushing" hidden="false"/>
                <rule id="bc6b-8a19-dd01-17e0" name="Placing" hidden="false"/>
                <rule id="d0f2-bbee-d525-17ef" name="Burrowing, Flying, and Swimming" hidden="false"/>
              </rules>
              <categoryLinks>
                <categoryLink id="9492-56f1-57ba-bbcf" name="New CategoryLink" hidden="false" targetId="d1b2-604f-364f-9cbe" primary="true"/>
              </categoryLinks>
              <costs>
                <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a844-08d3-3e14-886f" name="Status" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="238c-c593-6dd7-0c5b" type="max"/>
              </constraints>
              <rules>
                <rule id="fca6-24b9-43ee-eea6" name="Status" hidden="false"/>
                <rule id="a5c7-293c-fbbe-ddc1" name="Thwart" hidden="false"/>
              </rules>
              <categoryLinks>
                <categoryLink id="85b4-2cf9-cdc1-9264" name="New CategoryLink" hidden="false" targetId="d1b2-604f-364f-9cbe" primary="true"/>
              </categoryLinks>
              <selectionEntryGroups>
                <selectionEntryGroup id="ade3-c4bb-d331-21fc" name="Statuses" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="8764-5323-aee1-27e1" name="Prone" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08b2-4f4e-0235-cd4c" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="4335-a637-f0bd-912f" name="Prone" hidden="false">
                          <description>
The Character is either stuck, knocked over, or in an otherwise uncomfortable position where they cannot maneuver their body easily, if at all. When suffering this status, Prone consider their Agility and Size halved, rounding down, and have the Helpless status while Prone unless stated otherwise. If not prevented by anything, such as by being Grappled, they may spend an Action to alleviate this status.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f9fc-09d7-cdb8-8cb8" name="Hindered" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66eb-82ed-9203-15b5" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="664f-6809-954b-2347" name="Hindered (X)" hidden="false">
                          <description>
Characters that touch Hindering (X) terrain or affected by anything that is Hindering (X) suffer a Malus to all Combat and Movement Actions (or rolls related to said actions, such as combat Clashes), of -X until they are no longer touching the Hindering terrain or are otherwise no longer Hindered by the given effect. The effects of this Status are ignored when Characters are attempting to ‘Swim’ unless stated otherwise.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="7814-6882-7950-e41b" name="Helpless" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a58-42d7-4616-66e9" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="09a5-1607-00ec-123d" name="Helpless" hidden="false">
                          <description>
Characters usually become Helpless by way of other statuses, such as Prone. Helpless Characters usually must alleviate the parent status to their given instance of Helpless to alleviate the status itself. Until they do, they:
        ◦ May not attempt any Action that will not alleviate this Status or its parent Status
        ◦ May not fight back
        ◦ Must re-roll any successful Saves they attempt while Helpless
        ◦ And any number of Attack Action rolls made against them may be re-rolled. 
        ◦ Further Bonuses or Maluses may be accrued due to this Status as determined by their circumstance, such as if an enemy Character has a Trait or piece of Equipment that grants them further modifiers or an Ability against Helpless Characters. 
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3fe1-f2b9-eedb-ba9c" name="Falling" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fe1-5610-da64-4a9d" type="max"/>
                      </constraints>
                      <profiles>
                        <profile id="7ee3-62f4-d633-8768" name="Falling" hidden="false" typeId="5623-4241-d2b1-5944" typeName="Generic Attack Profile">
                          <characteristics>
                            <characteristic name="Force" typeId="a92e-f127-cc2d-db91">Difference in Elevations</characteristic>
                            <characteristic name="Penetration" typeId="c30e-f069-0a0b-294d">Fallen Character’s Size/2</characteristic>
                            <characteristic name="Traits" typeId="2ccd-79a5-62ac-8432">Crush (3)</characteristic>
                          </characteristics>
                        </profile>
                      </profiles>
                      <rules>
                        <rule id="9b34-f9af-1f09-a9cb" name="Falling" hidden="false">
                          <description>
Characters that suddenly fall from higher elevated terrain, either due to poor movement, being pushed, slipping into a trap, or for any other reason are considered to fall. They must immediately attempt a Difficulty 2 Agility Test if they have not yet spent all their Actions during the given Round. If they succeed, they land on their feet (or other ambulatory appendages); If they fail, they land Prone. In either event they alleviate the Falling Status but only after suffering Damage as if hit by an Attack with the Falling profile.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="f66b-9700-90d5-70dc" name="Dreading" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d97-2e18-11f9-6af3" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="c1a8-e1ac-ee46-6576" name="Dreading (X)" hidden="false">
                          <description>
Anything that suffers Dread, whether through combat or by an environmental effect, will have the Dreading (X) status where X is the amount of Dread they have suffered in total. It is suggested that this is marked with tokens. Some effects can alleviate Dread. If anything suffers total Dread equal to or more than their given Resolve Prowess, they must immediately roll on the Dread Table and resolve whatever they roll. 
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6983-a28e-35be-f714" name="Damaged/Wounded" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ca2-bbaf-438b-a368" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="0c86-467e-dca4-267b" name="Wounded (X)" hidden="false">
                          <description>
Anything that suffers Damage, whether through combat or by an environmental effect, will have the Wounded (X) status where X is the amount of Wounds they have suffered in total. It is suggested that this is marked with tokens. Some effects can heal Wounds. If anything suffers total Wounds equal to or more than their given Endurance Prowess, they are removed from play immediately as a Casualty the moment they reach that threshold. </description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="6365-5dbb-34b1-8ab1" name="Cramped/Clinched" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02e7-c1ec-4861-088d" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="75b4-0038-9f53-9d7a" name="Cramped" hidden="false">
                          <description>
Characters with their bases partially or fully overlapping impassible terrain (grey) or debris tokens of any kind suffer a -2 Malus to Agility and -1 to their rolls on Agility and Dexterity Clashes in Combat. Once their base is no longer overlapping any impassible terrain or debris tokens, the Character is no longer considered Cramped. The effects of this Status are ignored when Characters are attempting to ‘Swim’ unless stated otherwise.</description>
                        </rule>
                        <rule id="8515-2c91-c2ac-51f9" name="Clinching" hidden="false">
                          <description> 
   • Characters’ bases represent not only their personal space but act as the locus for the immediate area they can affect directly.
    • More on this will be outlined under ‘Threat Range’ in Combat further on, however, there is the issue of Clinching. 
    • When one or more opposing Characters have their bases overlap onto a Character, they are considered ‘Clinched’ or ‘in a Clinch’ - When this occurs, the Character with their base highest on the other will not suffer the Cramped Status if its source is specifically the Character with their base beneath their own. 
    • The Character that is ‘Clinched’, however, will be considered Cramped (even if only by the Character with their base overlapping their own if nothing else) until their base is no longer being overlapped. 
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8083-e94b-b16a-6022" name="Burning" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab0-f24b-d5c9-a5d9" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="8dc2-3fca-8903-e27a" name="Burning (X)" hidden="false">
                          <description>
Characters on fire, being scorched by superheated air, soaked in acid, or similar will often suffer this Status. Characters with this Status suffer X Damage when they first are afflicted with the Status and then each time a Cave or Tunnel they are in is Activated. Unless stated otherwise, Characters may alleviate this Status by spending an Action and becoming Prone. However, if they are in a Flooded square, they do not need to become Prone to alleviate the Burning.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="126c-45bf-f148-4a65" name="Blind" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="024f-f03d-f2c2-9c10" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="7931-fc60-5468-7e32" name="Blind" hidden="false">
                          <description>
Blinded Characters cannot see and are therefore exempt from ‘gaze’ effects and cannot attempt Investigation or Utility Actions. Additionally, they do not draw line-of-sight and do not have a Threat Range beyond anything in base-contact. They may still attempt to Attack things outisde of their Threat Range, either with melee weapons with Reach higher than 0 or ranged weapons, but they may only roll one die when attempting to do so. If they only have one die anyway, they suffer a -2 Malus to any rolls. Finally, they treat all terrain as Hindering (+1) (ie, non-Hindering terrain becomes Hindering (1), Hindering (1) terrain becomes Hindering (2) and so on) and treat Burning terrain as Impassible unless being forced to move into or through it by an effect.
</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fdcf-2edc-07a9-16b6" name="Power - X&apos;s and Y&apos;s" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="b384-b1a7-8969-110e" name="Power" hidden="false">
                  <description>&apos;Power&apos; is any X, Y, Z, etc value of an Ability, Trait, and so on that is a numeric value or modifier. If nothing is listed for a given entry&apos;s Power when it indicates it has one, use the Default Power value.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d04e-9b61-09b0-853a" name="Pyro Root" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5ad-4559-d4c2-a517" type="max"/>
      </constraints>
      <profiles>
        <profile id="24ed-6940-2ff7-cc0c" name="Pyroblast" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Reach" typeId="112e-7684-a6d7-735c">Intuition Prowess</characteristic>
            <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+0</characteristic>
            <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">Resolve Prowess</characteristic>
            <characteristic name="Traits" typeId="ce73-c763-288f-12da">Burning, Phrenic

Attacking with this Weapon targets everything within the wielder&apos;s Reach. </characteristic>
          </characteristics>
        </profile>
        <profile id="6a7b-a8f4-48db-2b1f" name="Pyrobolt" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
          <characteristics>
            <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">0</characteristic>
            <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
            <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">Resolve Prowess</characteristic>
            <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Burning, Phrenic</characteristic>
          </characteristics>
        </profile>
        <profile id="2705-8deb-d1f9-d30b" name="Pyrobreath" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
          <characteristics>
            <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">-1</characteristic>
            <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
            <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">Resolve Prowess</characteristic>
            <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Breath (Resolve Prowess), Burning, Phrenic</characteristic>
          </characteristics>
        </profile>
        <profile id="161a-d02b-0f60-5a66" name="Pyrostrike" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+0</characteristic>
            <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+0</characteristic>
            <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">Resolve Prowess</characteristic>
            <characteristic name="Traits" typeId="ce73-c763-288f-12da">Burning, Phrenic</characteristic>
          </characteristics>
        </profile>
        <profile id="bea4-aac6-2dc8-9556" name="Firesight" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">While the Character with this Mystic Ability has less than 3 Dread they cannot be Blinded or otherwise made Unaware while in a Cave or Tunnel with anything that is Burning with fire or any Light Sources that use fire, such as Lanterns, Torches, Candle Staves, etc. They may draw line-of-sight from any Burning Terrain unless it is explicitly not associated with fire or magma. </characteristic>
          </characteristics>
        </profile>
        <profile id="69c6-3fde-3540-d6bf" name="Pyromorphy" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">While the Character with this Mystic Ability has less than 3 Dread, they are not affected by the Burning Status and ignore the effects of its Trait. Additionally, they may exempt squares from being effected by any of their Attacks with Explosion, Pyroblast, or Pyrobreath.
</characteristic>
          </characteristics>
        </profile>
        <profile id="3e54-b84b-5143-d476" name="Pyrokinesis" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">While the Character with this Mystic Ability has less than 3 Dread, they are not affected by the Burning Status and ignore the effects of its Trait. </characteristic>
          </characteristics>
        </profile>
        <profile id="e9ae-583d-9f63-7b57" name="Firewalk" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability.  Movement Action: Move normally and place a Burning (1) Marker in any one square the Character moved from, to, or through. Marker lasts until the end of the Round.</characteristic>
          </characteristics>
        </profile>
        <profile id="3222-c0b9-4c93-9d9f" name="Ignition" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Grant Burning and Light Source Traits on Weapons until the end of the Round. Casting Range 1. </characteristic>
          </characteristics>
        </profile>
        <profile id="7db1-3846-64d0-8986" name="Pyromancy" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">While the Character with this Mystic Ability has less than 3 Dread, they treat the Casting Range of non-Self Pyro Abilities as their Intuition Prowess instead of whatever is listed. 
</characteristic>
          </characteristics>
        </profile>
        <profile id="4a0b-3100-52ba-e039" name="Rocket" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Move up to X squares where X is the Character&apos;s Resolve Prowess + the highest Power of any Burning in the same Cave or Tunnel where they begin movement. Ignore Hindering Terrain while making this Movement.  Casting Range: Self.</characteristic>
          </characteristics>
        </profile>
        <profile id="8294-92d4-f1bd-da76" name="Firewind" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">While the Character with this Mystic Ability has less than 3 Dread, they have Flyer. </characteristic>
          </characteristics>
        </profile>
        <profile id="bec4-332a-2731-efc4" name="Blaze" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Place a Burning (1) Marker. Lasts until the end of the Round. Casting Range 1.</characteristic>
          </characteristics>
        </profile>
        <profile id="a160-9aa4-ea3e-3cbd" name="Explosion" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
          <characteristics>
            <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">-1</characteristic>
            <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+1</characteristic>
            <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">Resolve Prowess</characteristic>
            <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Blast, Burning, Phrenic</characteristic>
          </characteristics>
        </profile>
        <profile id="a746-ebd0-4109-3b6d" name="Dry" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Remove a Flooding Marker or place a Dry Marker. Casting Range 1.

Squares that have a Dry Marker in them are not considered Flooded unless they are surrounded by Flooded Squares. If they are, the Dry Marker is immediately removed.</characteristic>
          </characteristics>
        </profile>
        <profile id="bdcc-b500-2092-5b6d" name="Melt" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Destroy an Object or piece of Equipment. Casting Range 1.</characteristic>
          </characteristics>
        </profile>
        <profile id="7488-6246-fd15-bddf" name="Choke" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Target suffers Suffocation while within Line-of-Sight until the end of the Round. Burning Effect. Casting Range 1.</characteristic>
          </characteristics>
        </profile>
        <profile id="bfe4-34dc-b849-0839" name="Blind" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Target suffers Blindness while within Line-of-Sight until the end of the Round. Burning Effect. Casting Range 1.</characteristic>
          </characteristics>
        </profile>
        <profile id="3047-519e-1203-a823" name="Wither" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <comment>Pyro Wither</comment>
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">Pyro Ability. Utility Action: Damage a target&apos;s Intuition, Agility, Might, and Endurance by 1. Burning Effect. Casting Range 1.</characteristic>
          </characteristics>
        </profile>
        <profile id="9856-fa9d-bcb8-86ba" name="Glow" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">While this Character has less than 3 Dread, they have the Light Source Trait.</characteristic>
          </characteristics>
        </profile>
        <profile id="2ae2-1ea0-3a7d-92ab" name="Hecatomb" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mysticism">
          <characteristics>
            <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">While this Character has less than 3 Dread, their Pyro Abilities may affect an additional number of targets up to their Resolve Prowess. Additional targeting is still subject to the Casting Range and Line-of-Sight normally.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b793-f257-0342-60fc" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="6b8b-04ce-f1bb-8a02" name="Ambidextrous" hidden="false">
      <description>
Ambidextrous Characters reduce the Difficulty of the Might Test when attempting to Climb/Crawl by 1, to a minimum of 1. Moreover, when fighting with multiple weapons, they may choose either:
        ◦ to fight without the -2 Malus
        ◦ or they may continue to suffer the Malus but, for each additional weapon beyond the first they wield during the Combat, they may make an additional Assault Maneuver if they win, or Retaliate Maneuver if they lose.  
</description>
    </rule>
    <rule id="4a64-46f8-3220-203a" name="Vanguard" hidden="false">
      <description>
Characters operating as a Vanguard may, when deployed may either: 
        ◦ place an additional Exit Square in the Cave they are deployed in 
        ◦ or may play 2d5 Tunnel Squares linked to an Exit Square in the Cave they are deployed in
</description>
    </rule>
    <rule id="4816-ac2c-ca4e-cb17" name="Reconnaissance" hidden="false">
      <description>
A Character with this Trait may, as a special Investigation Action, attempt an Intuition Test. Their controller may look at a number of cards on the top of either Exploration Decks. They may choose one or both of the Decks to look from but may only look at a total number of cards across both decks equal to or less than their number of successes. They may replace the cards they looked at on the top of their parent Exploration Deck in any order.</description>
    </rule>
    <rule id="b629-bd1e-3a19-64c7" name="Pathfinder" hidden="false">
      <description>
A Character with this Trait may reroll the dice to generate Tunnel Squares, from either initial Exploration or from a successful Survey Action (but not Vanguard rolls). They may also choose to reroll the dice on Survey Tests, but if they do, they may not reroll the dice to generate any Tunnel Squares.
</description>
    </rule>
    <rule id="6668-07bd-5411-d4d9" name="Instinctive" hidden="false">
      <description>
Characters with this Trait cannot attempt any Investigation or Utility Actions unless otherwise stated.
</description>
    </rule>
    <rule id="49a9-bc94-8f45-35ff" name="Commanding Presence" hidden="false">
      <description>
Friendly Pioneers within the same Cave Tile as, or can draw Line-of-Sight whilst in a Tunnel to, a Character with this Trait may use the Character’s Intuition Prowess or Resolve Prowess instead of their own during Clashes and/or Challenges.
</description>
    </rule>
    <rule id="d561-13cb-acbc-c9a6" name="Ambuscade" hidden="false">
      <description>
Characters may be held in Reserve, regardless of the normal Reserve parameters, and are considered In Ambush while in Reserve. Additionally, they may reduce the Difficulty on the Agility Test to Hide by 1, to a minimum of 1. 
</description>
    </rule>
    <rule id="09d8-53b8-f230-2a72" name="Amphibious" hidden="false">
      <description>
Amphibious Characters will not suffer Drowning if they do not succeed on any Movement Rolls while in Flooded Squares (so long as they are flooded with water). If a Character is both Aquatic and Amphibious, they do not need to test to ‘Swim’ outside of Flooded Squares normally. 
</description>
    </rule>
    <rule id="4c68-84a2-b1dd-e7ab" name="Aquatic" hidden="false">
      <description>
Aquatic Characters cannot Drown from, nor do they suffer any Maluses due to Flooded Squares so long as the Flooding or Maluses are from Water. They do not need to test to ‘Swim’ normally. However, they must test to ‘Swim’ when the majority of their base is outside of Flooded Squares, and, thus, can ‘drown’ while out of Water.
</description>
    </rule>
    <rule id="1501-853d-7ad5-d273" name="Fleet" hidden="false">
      <description>
Fleet Characters may reroll the dice for Agility Tests and gain +1 Movement when Running.
</description>
    </rule>
    <rule id="8da9-14ac-e71f-7ad6" name="Light" hidden="false">
      <description>
When a Character uses any piece of Equipment (including weapons) with this Trait, they do not suffer any Malus due to being Cramped; ie, A Character wielding a Light Weapon of some sort does not suffer the Cramped Maluses when fighting with it specifically.

</description>
    </rule>
    <rule id="323b-37b8-9132-16f6" name="Gauntlets &amp; Sabatons" hidden="false">
      <description>Characters wearing Armor with this Trait are considered to always be armed with melee weapons and treat all Attacks they make with melee weapons to have Bash. 
</description>
    </rule>
    <rule id="49b7-c1c8-4905-283c" name="Longarm" hidden="false">
      <description>
&apos;Long&apos; Weapons are a step between the Medium and the Large - they can be wielded as one or the other when the Character that possesses one chooses to fight with the weapon. </description>
    </rule>
    <rule id="1209-0cd0-fcc9-e832" name="Warcraft" hidden="false"/>
    <rule id="e6b9-7aa4-4979-838c" name="Pillage" hidden="false"/>
    <rule id="4fce-a7a4-c35d-9987" name="Fieldcraft" hidden="false"/>
    <rule id="7bf5-cfc1-26d0-b15d" name="Fury" hidden="false">
      <description>This Character is unaffected by any Fearsome, Horrifying, or Terrifying Traits possed by X and when fighting X gain +1 die to attack or defend.</description>
    </rule>
    <rule id="a511-2130-03f2-a606" name="Fearsome" hidden="false"/>
    <rule id="913d-8129-9413-195f" name="Ferocious" hidden="false"/>
    <rule id="464c-b94c-9986-c9a5" name="Focused" hidden="false"/>
    <rule id="8591-fd5d-362e-eb4a" name="Obdurate" hidden="false">
      <description>Endurance Rerolls</description>
    </rule>
    <rule id="667d-ec1b-7d8a-a9f1" name="Onslaught" hidden="false">
      <description>When a Character with this Trait, or wielding anything with this Trait, rolls a &apos;10&apos; during an Attack, they may roll an additional die for that Attack, as if the Strength of their Might/Force was 1 higher.  </description>
    </rule>
    <rule id="5716-993d-6a1b-6ec3" name="Terrifying" hidden="false"/>
    <rule id="18df-dcec-167c-9e63" name="Horrifying" hidden="false"/>
    <rule id="f463-95da-5624-de2d" name="Blight" hidden="false">
      <description>When a Character with this Trait, or wielding any Weapon with this Trait, rolls an X+ as a Fight Roll, they will deal a Wound (that may be prevented by applicable Saves) even if the given roll is annulled by an opposing roll during the Fight. 

Default Power 9, thus always threatening a Wound on Fight Rolls of &apos;9&apos; or &apos;10&apos;.
</description>
    </rule>
    <rule id="4d1b-f1a1-5b3a-1ccf" name="Fearless" hidden="false"/>
    <rule id="70cd-65ef-ef39-b861" name="Storm" hidden="false"/>
    <rule id="6929-dc2e-0563-a3c8" name="Slippery" hidden="false"/>
    <rule id="29ef-04aa-464e-3d60" name="Burrower" hidden="false">
      <description>Characters with this Trait that choose to &apos;burrow&apos; while moving instead of moving normally ignore all Terrain effects for squares they move through (but not ones they begin or end on) that are not Burning or Flooded. They may move through impassible Terrain this way but are removed to Ambush if they end their movement outside of a square by moving through a wall or other impassible terrain this way. </description>
    </rule>
    <rule id="9a21-3e26-1f86-ebb2" name="Buckler" hidden="false">
      <description>Shields with this Trait provide their Defense value to Characters even if the wielder is Entangled. </description>
    </rule>
    <rule id="057a-b9d3-9417-3f84" name="Mercenary" hidden="false">
      <description>Lose 1 Treasure Token before tallying them at the end of the match for each Agent, Leader, and/or Contingent with Mercenary. Mercenary Characters gain +1 Resolve for each Treasure Token held by a friendly Character within the same Cave or Tunnel.
</description>
    </rule>
    <rule id="221d-6586-04d9-07ff" name="Distracting" hidden="false">
      <description>Enemies Attacked in Melee by a Character wielding a Distracting Weapon (whether alone or in conjunction with another Weapon/Shield) may not wield additional Weapons or a Shield in conjuction with their wielded Melee Weapon.</description>
    </rule>
    <rule id="00be-ebe4-3056-96ba" name="Thrown" hidden="false">
      <description>Characters wielding Weapons with this Trait may wield them with the Force, Penetration, and Traits of any non-Unwieldy melee weapon they are also equipped with.
</description>
    </rule>
    <rule id="d183-a7c4-9804-0197" name="Finesse" hidden="false"/>
    <rule id="63a2-a147-a510-74a4" name="Hindering" hidden="false">
      <description>Rolls to use or benefit from Equipment with this Trait suffer a -1 Malus while the user/wielder is Cramped, Entangled, or Hindered.
</description>
    </rule>
    <rule id="2484-9062-104e-5e16" name="Unwieldy" hidden="false">
      <description>Equipment with this Trait cannot be used or otherwise benefitted from while the possessing/wielding Character is Cramped or Entangled. 
</description>
    </rule>
    <rule id="5584-e22c-0287-6008" name="Crush" hidden="false">
      <description>Armor Saves attempted against Damage caused by a Character or weapon with this Trait suffer an additional 1 Damage for each result of X or less on the attempted Armor Save. 

Default Power 2 - thus Armor Saves rolls of &apos;1&apos; and &apos;2&apos; cause the target to suffer 1 Damage, in addition to any Damage they might suffer for those rolls being failures.  

This Trait has no effect against targets that do not have, or are disallowed from (due to Penetration or other effects), Armor Saves. 
</description>
    </rule>
    <rule id="9cef-1f88-b3ad-c15f" name="Rip" hidden="false"/>
    <rule id="4008-06d0-c001-eecf" name="Tear" hidden="false"/>
    <rule id="e3f8-7b31-ae17-ef65" name="Versatile" hidden="false"/>
    <rule id="0cb0-6fb4-66cc-e221" name="Bash" hidden="false">
      <description>When a Character with this Trait, or wielding anything with this Trait, deals any amount of Damage in a Fight, they may Push an Enemy they Damaged up to X Squares. If no power is noted for Bash, it is assumed to be Bash (1). 
</description>
    </rule>
    <rule id="1241-0014-1ef8-a50f" name="Special Issue" hidden="false">
      <description>Contingents with a piece of Equipment with this Trait only have one instance of it when they deploy. The carrying Character in a given deployment of the Contingent must be denoted separately. ie, a Peon Contingent with a Special Issue Equipment that deploys 6 Characters will have that Equipment only be in the possession of one of those Characters, modeled or otherwise indicated to be carrying it apropos the others in their Contingent. 
</description>
    </rule>
    <rule id="7c3c-957c-3602-08d7" name="Party Lieutenant" hidden="false">
      <description>This Leader Character without a party may be deployed in place of the Pioneer Contingent of another Leader Character&apos;s Party when they first Deploy.
</description>
    </rule>
    <rule id="06c2-e592-ce80-3f7a" name="Solo" hidden="false"/>
    <rule id="94bb-63b8-1e43-d3b0" name="Flyer" hidden="false">
      <description>Characters with this Trait may ignore all Terrain effects of Squares they move through (though not begin or end on), other than Cloud and/or any effects caused by Clouds. 
</description>
    </rule>
    <rule id="54b0-c613-de1f-37d6" name="Amorphous" hidden="false">
      <description>
Characters with this Trait cannot be Cramped, Entangled, or Hindered and are not Helpless while Prone. They are only rendered Helpless by effects that explicitly state they render them Helpless without conferring any other parent Status.</description>
    </rule>
    <rule id="bd15-f5df-6810-6e97" name="Entrench" hidden="false"/>
    <rule id="949b-1e2b-4127-bc00" name="Spiritual" hidden="false">
      <description>Armor and Weapons with this Trait use their Wielder&apos;s Resolve instead of Agility, Might, or Endurance when being used in Fights, for Attack Actions, when applying Rate, Force, any of its Traits, etc.</description>
    </rule>
    <rule id="475c-48f1-0c9d-ea40" name="Phrenic" hidden="false">
      <description>Armor and Weapons with this Trait use their Wielder&apos;s Intuition instead of Agility, Might, or Endurance when being used in Fights, for Attack Actions, when applying Rate, Force, any of its Traits, etc.</description>
    </rule>
    <rule id="4ad7-5509-7d48-3b00" name="Foil" hidden="false">
      <description>Utility Action: This Character may Thwart a chosen instance of X within the same Cave or Tunnel until the end of the Round or until this Character is rendered Helpless, whichever occurs first. If a group is indicated for X, a member of that group must be specified during the Utility Action for what is being Thwarted - Example: if a Character has Foil (Traits), they must choose a specific Trait, such as Bash or Horrifying, to Thwart when the Character is attempting the Foil Utility Action. </description>
    </rule>
    <rule id="80b0-a77d-9e84-2d80" name="Fierce" hidden="false">
      <description>Any Penetration applied by a Character or Weapon with this Trait applies to all Saves, not just Armor Saves.
</description>
    </rule>
    <rule id="1548-1f17-b77f-d321" name="Conviction" hidden="false">
      <description>Characters with this Trait are considered to have no Dread when using or being affected by Mystic Abilities or Spells.
</description>
    </rule>
    <rule id="e4ad-3898-6c98-7291" name="Rampage" hidden="false">
      <description>When a Character with this Trait, or wielding anything with this Trait, wins a fight in Melee, they may, instead of allocating Damage normally, deal 1 Damage to each enemy in Base-Contact with them.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="9c52-5821-0712-e4cc" name="Spears and Staves" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+0</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">0</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Bash, Finesse</characteristic>
      </characteristics>
    </profile>
    <profile id="d4ac-0f06-12b2-b81a" name="Polearms (Short Haft)" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">1</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Finesse, Hindering</characteristic>
      </characteristics>
    </profile>
    <profile id="2315-cfc2-f099-e2d8" name="Polearms (Full Haft)" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+2</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+2</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">2</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Finesse, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="7c19-c844-0607-b44f" name="Great Maces and Mauls" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+2</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">2</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Bash (2), Crush, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="eda5-931f-d7fd-c986" name="Maces and Mauls" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+0</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">1</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Bash, Crush</characteristic>
      </characteristics>
    </profile>
    <profile id="9701-450e-11fa-9e5f" name="Hammers and Spikes" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+0</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+0</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">2</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Crush</characteristic>
      </characteristics>
    </profile>
    <profile id="8378-6942-cdad-d76b" name="Great Hammers and Spikes" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">3</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Crush, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="3cbe-fdd1-007d-1c0d" name="Great Chopswords and Cleavers" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+2</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">1</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Tear, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="32d1-6889-a09e-9f2d" name="Chopswords and Cleavers" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+0</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">0</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Tear</characteristic>
      </characteristics>
    </profile>
    <profile id="3c3d-2404-bfc1-8740" name="Great Axes and Straight Swords" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">1</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Finesse, Hindering, Versatile</characteristic>
      </characteristics>
    </profile>
    <profile id="730e-28ce-202f-7282" name="Axes and Straight Swords" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+0</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+0</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">0</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Finesse, Versatile</characteristic>
      </characteristics>
    </profile>
    <profile id="abe5-56ba-d06f-d514" name="Survival Packs" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">9+ Save against Dread or Wounds caused by Environment Cards.
</characteristic>
      </characteristics>
    </profile>
    <profile id="180c-bb62-8f16-0489" name="Lantern" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">Light Source.

May be used to make any Squares with Oil Slick Tokens the wielder is within or adjacent to Burning (1) with a Utility Action. </characteristic>
      </characteristics>
    </profile>
    <profile id="77ec-0b51-514a-da50" name="Torch" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+0</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">-1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">-</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Burning, Improvised, Light Source

May be used to make any Squares with Oil Slick Tokens the wielder is within or adjacent to Burning (1) with a Utility Action. </characteristic>
      </characteristics>
    </profile>
    <profile id="3b5f-7e94-8f83-e942" name="Candle Staff" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">-1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">-</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Burning, Improvised, Light Source

May be used to make any Squares with Oil Slick Tokens the wielder is within or adjacent to Burning (1) with a Utility Action. </characteristic>
      </characteristics>
    </profile>
    <profile id="5af2-959f-f79f-5a1f" name="Climbing Kit" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">Equipped Characters may spend half their maximum Movement to ignore Terrain Effects of Drops while Maneuvering.
</characteristic>
      </characteristics>
    </profile>
    <profile id="62fb-c8b0-641f-9b42" name="Spelunking Ladder" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">Heavy Object. Special Issue. When Characters drop this Object, place a Ladder Token on its square. Characters moving through a square with a Ladder Token ignore Terrain effects within other than any caused by a Cloud.
</characteristic>
      </characteristics>
    </profile>
    <profile id="800a-f401-dd27-e800" name="Siege Mantlet" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">Heavy Object. When Characters drop this Object, place a Mantlet Token on its square. Characters within this Square are treated as being in Cover, or Concealed if it is already considered Cover.
</characteristic>
      </characteristics>
    </profile>
    <profile id="2cf9-7d95-55ef-39e8" name="Entrenching Tools" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Entrenching - May &apos;Dig&apos; and &apos;Demolish&apos; as a Utility Action.</characteristic>
      </characteristics>
    </profile>
    <profile id="9e70-d33f-b482-f389" name="Mattocks and Mining Picks" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Entrench (+1), Improvised Weapons gain +1 Penetration

Does not apply Entrench modifier to War Mattocks.</characteristic>
      </characteristics>
    </profile>
    <profile id="2a17-19f7-1550-fff7" name="Prybars and Sledge Hammers" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Entrench (+1), Improvised Weapons gain Crush</characteristic>
      </characteristics>
    </profile>
    <profile id="ee7f-3485-51ce-19bf" name="Siege Hooks" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Entrench (+1), May be wielded as Rending Longarms</characteristic>
      </characteristics>
    </profile>
    <profile id="dac4-b645-4ae8-2daf" name="War Mattocks" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Entrench (2), May be wielded as Piercing Longarms</characteristic>
      </characteristics>
    </profile>
    <profile id="56b0-853e-46d3-bd17" name="Choppers and Splitters" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Entrench (+1), Improvised Weapons gain Tear</characteristic>
      </characteristics>
    </profile>
    <profile id="640b-e690-eff4-da2b" name="Entrenching Tools" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+0</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">-</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Bash, Improvised</characteristic>
      </characteristics>
    </profile>
    <profile id="080d-9b4d-30ec-2f94" name="Spades and Shovels" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Entrench (+1), Improvised Weapons gain +1 Reach</characteristic>
      </characteristics>
    </profile>
    <profile id="372b-529d-3432-2eb1" name="Camouflage" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">Characters with this equipment are always considered Concealed. If they are in Terrain that is already Concealing, they are also considered to be in Cover.
</characteristic>
      </characteristics>
    </profile>
    <profile id="d20d-50b7-c4f1-ff2e" name="Sinew and Textile" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <comment>not light/heavy = medium
Light = less Endurance, Clangor, and Heft
Heavy = Better Save</comment>
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">0</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">2</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">1</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">-</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42"/>
      </characteristics>
    </profile>
    <profile id="0efe-0491-2d5e-0226" name="Light Sinew and Textile" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">0</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">1</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">0</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">-</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42"/>
      </characteristics>
    </profile>
    <profile id="a5c7-b5b1-83f8-d467" name="Light Mesh and Scale" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">2</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">3</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">1</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">9+</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42"/>
      </characteristics>
    </profile>
    <profile id="1aed-5685-cdbc-e580" name="Soapstone Markers" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <comment>Teleport Homers</comment>
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15"/>
      </characteristics>
    </profile>
    <profile id="76fd-7392-ee73-70ff" name="Heavy Sinew and Textile" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">1</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">2</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">1</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">9+</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42"/>
      </characteristics>
    </profile>
    <profile id="ff09-f736-55c2-0cd9" name="Light Carapace and Plate" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">2</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">2</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">1</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">8+</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42"/>
      </characteristics>
    </profile>
    <profile id="6897-5989-304b-5db4" name="Mesh and Scale" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">2</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">3</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">2</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">8+</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42">Gauntlets &amp; Sabatons</characteristic>
      </characteristics>
    </profile>
    <profile id="6bd0-eed2-1c5a-2422" name="Heavy Carapace and Plate" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">2</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">3</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">2</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">6+</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42">Gauntlets &amp; Sabatons</characteristic>
      </characteristics>
    </profile>
    <profile id="d7a5-474e-a398-fd8a" name="Carapace and Plate" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">2</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">3</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">1</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">7+</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42">Gauntlets &amp; Sabatons</characteristic>
      </characteristics>
    </profile>
    <profile id="bb5c-4109-ab24-b51d" name="Heavy Mesh and Scale" hidden="false" typeId="73ed-48c4-bdb7-a606" typeName="Armor">
      <characteristics>
        <characteristic name="Clangor" typeId="ba24-7200-4cad-a653">3</characteristic>
        <characteristic name="Defense" typeId="4233-73c7-514d-d6df">3</characteristic>
        <characteristic name="Heft" typeId="4cd3-c58a-af05-e557">2</characteristic>
        <characteristic name="Save" typeId="1113-3bb4-9142-b230">7+</characteristic>
        <characteristic name="Traits" typeId="9921-d200-fbc3-fc42">Gauntlets &amp; Sabatons</characteristic>
      </characteristics>
    </profile>
    <profile id="cd4e-23b2-08ee-0029" name="Buckler" hidden="false" typeId="418b-ee8e-0b83-3404" typeName="Shield">
      <characteristics>
        <characteristic name="Defense" typeId="3e75-c171-77f4-b9f9">1</characteristic>
        <characteristic name="Traits" typeId="b69d-1843-920d-f85d">Buckler</characteristic>
      </characteristics>
    </profile>
    <profile id="b2c1-4d16-4bae-c310" name="Light Shield" hidden="false" typeId="418b-ee8e-0b83-3404" typeName="Shield">
      <characteristics>
        <characteristic name="Defense" typeId="3e75-c171-77f4-b9f9">2</characteristic>
        <characteristic name="Traits" typeId="b69d-1843-920d-f85d"/>
      </characteristics>
    </profile>
    <profile id="cd40-3649-c14a-b6b6" name="Heavy Shield" hidden="false" typeId="418b-ee8e-0b83-3404" typeName="Shield">
      <characteristics>
        <characteristic name="Defense" typeId="3e75-c171-77f4-b9f9">3</characteristic>
        <characteristic name="Traits" typeId="b69d-1843-920d-f85d">Bash, Shelter</characteristic>
      </characteristics>
    </profile>
    <profile id="3641-c988-8da2-30f8" name="Tower" hidden="false" typeId="418b-ee8e-0b83-3404" typeName="Shield">
      <characteristics>
        <characteristic name="Defense" typeId="3e75-c171-77f4-b9f9">4</characteristic>
        <characteristic name="Traits" typeId="b69d-1843-920d-f85d">Bash, Shelter, Unwieldy

Characters wielding Towers while being Attacked in Melee ignore Distracting</characteristic>
      </characteristics>
    </profile>
    <profile id="f730-d08f-1bd2-817c" name="Shield Spikes" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">Characters fighting in melee while wielding a Shield with Spikes gain Distracting with their Melee Attacks. </characteristic>
      </characteristics>
    </profile>
    <profile id="7835-c121-a9bc-b57e" name="Blowpipes" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">-1</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">0</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Distracting</characteristic>
      </characteristics>
    </profile>
    <profile id="b8eb-454b-339d-a5c7" name="Heavy Blowpipes" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">-1</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">-</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="814e-4d93-3368-6714" name="Bows" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">1</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">-</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed"/>
      </characteristics>
    </profile>
    <profile id="171c-642a-8d7e-6f79" name="Staff Slings" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">-1</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+2</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="f94e-57e5-a187-f4d5" name="Shortbows" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">2</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">-1</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">-</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Distracting</characteristic>
      </characteristics>
    </profile>
    <profile id="3a86-1d84-901f-f202" name="Longbows" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+1</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="3c42-8bdd-4719-163a" name="Throwing Weapons" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+1</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">Special</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">Special</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Distracting, Thrown</characteristic>
      </characteristics>
    </profile>
    <profile id="d170-a524-51dc-71a5" name="Crossbows" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">4/6</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Rip</characteristic>
      </characteristics>
    </profile>
    <profile id="ed7c-55a3-f068-f39b" name="Handbows" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">2/4</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">0</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Distracting</characteristic>
      </characteristics>
    </profile>
    <profile id="a325-44cc-8c0b-766f" name="Heavy Crossbows" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">5/7</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">2</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Rip, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="0cc6-7bc1-5703-66a8" name="Lead Shot" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+1</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">+1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed"/>
      </characteristics>
    </profile>
    <profile id="c23a-23b8-b243-69c0" name="Broadheads" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">+0</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Tear</characteristic>
      </characteristics>
    </profile>
    <profile id="3f98-91ff-f4bb-6fea" name="Daggerpoints" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">+2</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed"/>
      </characteristics>
    </profile>
    <profile id="57da-ce54-e016-968e" name="Barbed Bolts" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">-1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Tear</characteristic>
      </characteristics>
    </profile>
    <profile id="c75f-fdb5-9216-42f6" name="Lead Bullets" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">+1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed"/>
      </characteristics>
    </profile>
    <profile id="1cd6-77e1-5274-a806" name="Slings" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+0</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Distracting</characteristic>
      </characteristics>
    </profile>
    <profile id="c366-ccdc-9d02-b6b2" name="Darts" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+2</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">-1</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">-</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Distracting</characteristic>
      </characteristics>
    </profile>
    <profile id="8ae6-cbc5-a9ad-62e3" name="Heavy Darts" hidden="false" typeId="01de-00d6-fe27-2ef8" typeName="Ranged Weapon/Munition">
      <characteristics>
        <characteristic name="Rate" typeId="08f7-ecdd-90ef-77b2">+0</characteristic>
        <characteristic name="Force" typeId="6d98-14d8-1a8e-b56f">+1</characteristic>
        <characteristic name="Penetration" typeId="e71b-3391-704b-b26b">1</characteristic>
        <characteristic name="Traits" typeId="740b-1b64-ab09-4aed">Distracting</characteristic>
      </characteristics>
    </profile>
    <profile id="c5a3-989d-f013-dd84" name="Great Flails and Lashes" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+2</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+2</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">2</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Crush, Distracting, Finesse, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="6f9c-9b41-7b68-456c" name="Flails and Lashes" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">+1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+1</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">0</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Crush, Distracting, Finesse, Hindering</characteristic>
      </characteristics>
    </profile>
    <profile id="b0c2-f8f2-4511-a2da" name="Hand Ram" hidden="false" typeId="5723-b007-d9a1-39c8" typeName="Tool">
      <characteristics>
        <characteristic name="Tool Function" typeId="9ef9-a7a2-a09d-a966">Heavy Object. Special Issue. Entrench (+X), where X is the number of friendly Characters holding this Heavy Object. Entrench from this Tool only applies to &apos;Demolish&apos;. </characteristic>
      </characteristics>
    </profile>
    <profile id="3099-667b-d097-55be" name="Hand Ram" hidden="false" typeId="309e-1754-ce98-5fe2" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Reach" typeId="112e-7684-a6d7-735c">-1</characteristic>
        <characteristic name="Force" typeId="57cd-30e4-b286-22bc">+2</characteristic>
        <characteristic name="Penetration" typeId="cf90-e903-3caa-694f">2</characteristic>
        <characteristic name="Traits" typeId="ce73-c763-288f-12da">Bash (3), Crush, Hindering, Improvised, Unwieldy

When held as a Heavy Object by more than 1 Character, loses Hindering, if other holding Character(s) spend an Attack Action during the same combat. Loses Improvised when used against targets that are Size 4+ </characteristic>
      </characteristics>
    </profile>
    <profile id="1808-75be-8e10-9cfd" name="Oil Pot" hidden="false" typeId="5280-0f7b-88e3-dc71" typeName="Gear">
      <characteristics>
        <characteristic name="Gear Effect" typeId="c49a-1e10-eafb-3f15">A Character with this Equipment may drop it or throw it (as a Light Object). Place an Oil Slick token on whatever Square it lands in. Oil Slick Tokens cause the Square to be Hindering if they are not Burning. If the Square is Burning for any reason, remove the Oil Slick Token and make the Square it was in Burning (+1) until the end of the Round.  </characteristic>
      </characteristics>
    </profile>
    <profile id="03da-59ac-34d5-afe9" name="Calm" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Alleviate target of X Dread from target. Default Power 1. </characteristic>
      </characteristics>
    </profile>
    <profile id="f98b-be97-f458-52c7" name="Serenity" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">The Range of any Calm Spells this Character has becomes &apos;Line-of-Sight&apos;.</characteristic>
      </characteristics>
    </profile>
    <profile id="d391-44ef-7d91-cdec" name="Balm" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Heal target of X Wounds. Default Power 1. </characteristic>
      </characteristics>
    </profile>
    <profile id="e782-79ec-950f-cc1d" name="Hospice" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">The Area of any Balm or Cure Spells this Character has becomes &apos;Cave/Tunnel&apos;.</characteristic>
      </characteristics>
    </profile>
    <profile id="2991-68cb-2158-4eb2" name="Resist" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Target gains a Save of Y against effects associated with the Status/Trait X until the end of the Round. 

Default Power of Y is 9+.</characteristic>
      </characteristics>
    </profile>
    <profile id="79c0-3235-7b2e-a48f" name="Shelter" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">The Area of any Resist Spells this Character has becomes &apos;Cave/Tunnel&apos;.</characteristic>
      </characteristics>
    </profile>
    <profile id="d1be-8123-bcb5-881e" name="Cure" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Relieve target of the effects of X Status immediately. </characteristic>
      </characteristics>
    </profile>
    <profile id="ec99-d9e8-5f43-dd63" name="Sacrifice" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">This Character may take any similar Saves they have (Armor for Armor, Resist for Resist, etc.) in in place of other friendly Characters in the same Cave or Tunnel. </characteristic>
      </characteristics>
    </profile>
    <profile id="b636-15ec-136e-34a7" name="Offering" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">This Character may force other friendly Characters in the same Cave or Tunnel to take similar Saves they have (Armor for Armor, Resist for Resist, etc.) in in place of any they themselves are required to take.</characteristic>
      </characteristics>
    </profile>
    <profile id="9155-a5a6-cacf-d14f" name="Solace" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">The Range of any Resist Spells this Character has becomes &apos;Line-of-Sight&apos;.</characteristic>
      </characteristics>
    </profile>
    <profile id="0823-2092-6e7f-2413" name="Sanctum" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">The Area of any Calm Spells this Character has becomes &apos;Cave/Tunnel&apos;.</characteristic>
      </characteristics>
    </profile>
    <profile id="e6c2-66ce-eb64-f2d1" name="Succor" hidden="false" typeId="1693-eae1-6972-cb23" typeName="Mystic Ability">
      <characteristics>
        <characteristic name="Mystic Ability" typeId="4e1a-4524-7232-a2fa">The Range of any Balm or Cure Spells this Character has becomes &apos;Line-of-Sight&apos;.</characteristic>
      </characteristics>
    </profile>
    <profile id="a204-76d7-0675-82ec" name="Blind" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Target is Blinded until the end of the Round. </characteristic>
      </characteristics>
    </profile>
    <profile id="7b86-b561-b2a2-0fc4" name="Choke" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Target is afflicted with Drowning, as if they failed to Swim in Flooded Terrain they cannot breathe in, until the end of the Round. </characteristic>
      </characteristics>
    </profile>
    <profile id="6edb-38bc-48da-b166" name="Bond" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Target is Entangled until the end of the Round. </characteristic>
      </characteristics>
    </profile>
    <profile id="20fc-e300-85ca-b3fe" name="Burn" hidden="false" typeId="59d8-c0a3-c3a9-f846" typeName="Spell">
      <characteristics>
        <characteristic name="Action" typeId="27d7-c3d7-5982-e113">Utility</characteristic>
        <characteristic name="Area" typeId="7eaa-148c-93b0-4165">1</characteristic>
        <characteristic name="Range" typeId="3cf8-9a8e-e853-be63">1</characteristic>
        <characteristic name="Effect" typeId="7334-8b45-e330-3407">Target suffers Burning X until the end of the Round. Default Power 1. </characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>