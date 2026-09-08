<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Blood Bowl" id="sys-783d-8aac-9dfc-917b" battleScribeVersion="2.03" library="true" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Player" id="69f8-eb37-db8c-47de" hidden="false"/>
    <categoryEntry name="Team Management" id="9e9f-1d0d-a83d-4cba" hidden="false"/>
    <categoryEntry name="Positional" id="0c44-468c-6a37-e6c8" hidden="false"/>
    <categoryEntry name="Inducements" id="82fd-d32b-a2e0-5e91" hidden="false"/>
    <categoryEntry name="Elite Skill" id="d731-f15b-0940-46c6" hidden="false"/>
    <categoryEntry name="Player Out" id="798c-71c2-813f-d980" hidden="false"/>
    <categoryEntry name="Open Beta Release" id="55a5-0400-0e84-b85b" hidden="false"/>
    <categoryEntry name="Other" id="da89-7679-1972-9f90" hidden="false"/>
    <categoryEntry name="Lineman" id="febf-78f5-fbf5-a88f" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="TV" id="c4da-96df-1abd-13be" defaultCostLimit="-1" hidden="false"/>
    <costType name="SPP" id="bd26-2dc7-dad6-1ff7" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
                <condition childId="entry" field="selections" scope="self" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <entryLinks>
    <entryLink name="Roster Status" id="91ec-e00f-e467-9302" hidden="false" import="true" sortIndex="21" targetId="f9a9-1a07-bb0d-66f9" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Other" id="9bcc-db9a-1cf1-0a61" primary="true" targetId="da89-7679-1972-9f90"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Game Type" id="843e-ce79-b775-2f40" hidden="false" import="true" sortIndex="20" targetId="2fe1-cd76-dd4a-3a40" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Other" id="6307-59e8-4429-6c1b" primary="true" targetId="da89-7679-1972-9f90"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Errors and Warnings" id="5a3f-9b61-792a-75ba" hidden="false" import="true" sortIndex="23" targetId="3a47-fdfb-6386-63aa" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Other" id="8c2c-f198-da00-4ec0" primary="true" targetId="da89-7679-1972-9f90"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Player Advancement" id="9815-8956-de5d-4791" hidden="false" import="true" sortIndex="22" targetId="3aee-455f-f0a3-52b2" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Other" id="cdb2-c17d-dca3-7d8a" hidden="false" primary="true" targetId="da89-7679-1972-9f90"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <forceEntries>
    <forceEntry name="Standard" id="0430-7fcc-d8c8-f3d8" hidden="false" sortIndex="1">
      <categoryLinks>
        <categoryLink name="Player" id="e5dc-4ea5-8de3-133a" hidden="false" targetId="69f8-eb37-db8c-47de">
          <constraints>
            <constraint id="7719-b7be-c97f-bda1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="false" type="min" value="11"/>
            <constraint id="78d8-7309-442b-064f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="false" type="max" value="16"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Team Management" id="3f93-03a0-6099-5646" hidden="false" targetId="9e9f-1d0d-a83d-4cba"/>
        <categoryLink name="Inducements" id="c946-7439-9b60-0259" hidden="false" targetId="82fd-d32b-a2e0-5e91"/>
        <categoryLink name="Open Beta Release" id="f362-e4b2-7fdc-85f2" hidden="false" targetId="55a5-0400-0e84-b85b"/>
        <categoryLink name="Other" id="8da6-e9f0-cf1c-e4cd" hidden="false" targetId="da89-7679-1972-9f90"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Sevens" id="4f7a-a584-7466-8c9d" hidden="false" sortIndex="7">
      <categoryLinks>
        <categoryLink name="Player" id="3d3e-afe5-de28-b554" hidden="false" targetId="69f8-eb37-db8c-47de">
          <constraints>
            <constraint id="471f-95bb-7e6d-c062" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="false" type="min" value="7"/>
            <constraint id="9adc-556f-bb70-7b74" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="false" type="max" value="11"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Team Management" id="42e2-2f60-52f7-0618" hidden="false" targetId="9e9f-1d0d-a83d-4cba"/>
        <categoryLink name="Inducements" id="0d63-d346-825d-afd5" hidden="false" targetId="82fd-d32b-a2e0-5e91"/>
        <categoryLink name="Open Beta Release" id="cb6f-f95e-f30d-28ca" hidden="false" targetId="55a5-0400-0e84-b85b"/>
        <categoryLink name="Other" id="e75e-aeca-1b17-7b1a" hidden="false" targetId="da89-7679-1972-9f90"/>
        <categoryLink name="Positional" id="12d9-ab0d-533f-5986" hidden="false" targetId="0c44-468c-6a37-e6c8"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Player" id="8471-fde9-4157-5b28" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="5b6f-6247-0c21-83d3"/>
        <characteristicType name="ST" id="6fbf-0646-8c8f-4851"/>
        <characteristicType name="AG" id="644d-fe29-947f-5eb7"/>
        <characteristicType name="PA" id="51bf-7f91-4729-9e2d"/>
        <characteristicType name="AV" id="599c-91d6-b1ed-6aba"/>
        <characteristicType name="Skills &amp; Traits" id="a256-4228-5691-a7d4"/>
        <characteristicType name="Primary" id="45d5-7c88-6f4f-75fb"/>
        <characteristicType name="Secondary" id="fb9c-ee87-c6b3-9f1d"/>
        <characteristicType name="Cost" id="7b1e-4ff6-3a59-6f21"/>
        <characteristicType name="SPP" id="57d9-dc9e-5331-d2af"/>
        <characteristicType name="Keywords" id="ac0d-44e2-a884-6d6a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Star Player" id="66d1-f293-11ac-eb1c" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="058c-934f-3f3c-2746"/>
        <characteristicType name="ST" id="c399-7974-2be0-1209"/>
        <characteristicType name="AG" id="65e7-7b57-e82f-0e52"/>
        <characteristicType name="PA" id="f65d-f6b7-783d-5a3e"/>
        <characteristicType name="AV" id="cebc-58d6-5a7d-f218"/>
        <characteristicType name="Skills &amp; Traits" id="f974-956a-6c59-800c"/>
        <characteristicType name="Cost" id="13bb-e948-03cd-dd76"/>
        <characteristicType name="Special Rules" id="fa21-46b4-f90c-9fcc"/>
        <characteristicType name="Keywords" id="3c7f-89be-2bca-8ca7"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Frog" id="d7ec-2716-6378-ee48" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="6c13-5fae-b6f8-d25c"/>
        <characteristicType name="ST" id="edb5-e88e-9396-33fe"/>
        <characteristicType name="AG" id="406e-c427-0e85-0cb2"/>
        <characteristicType name="PA" id="5934-e371-fa41-fab2"/>
        <characteristicType name="AV" id="9779-1941-8866-e9e0"/>
        <characteristicType name="Skills &amp; Traits" id="1150-0800-4502-fc58"/>
        <characteristicType name="Keywords" id="7355-feed-529c-f26b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Mercenary" id="077c-ac54-5405-df9a" hidden="false">
      <characteristicTypes>
        <characteristicType name="MA" id="7939-b28d-2e0a-6e1b"/>
        <characteristicType name="ST" id="0866-6794-1621-20c0"/>
        <characteristicType name="AG" id="fc53-0e81-c1af-bfe9"/>
        <characteristicType name="PA" id="100c-6d61-eb7e-f394"/>
        <characteristicType name="AV" id="155c-2184-23a2-685d"/>
        <characteristicType name="Skills &amp; Traits" id="f819-7bc9-5e79-7238"/>
        <characteristicType name="Primary" id="5c3d-dee0-28d7-3307"/>
        <characteristicType name="Keywords" id="8876-7402-9164-3947"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <selectionEntries>
    <selectionEntry name="Prayers to Nuffle" id="ef91-7218-a045-5402" hidden="false" import="true" sortIndex="1" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="6d38-b706-bb1e-bb9c" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="8100-8686-c141-010d" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <rules>
        <rule name="Prayers to Nuffle" id="a6c4-79e7-0c15-b843" hidden="false">
          <description>For each Prayer to Nuffle a team purchases, roll a D16 (re-rolling any results a team has already rolled) and consult the Prayers to Nuffle table to see the effect that Nuffle has bestowed upon the team. Prayers to Nuffle last until the end of the game. If a Prayer to Nuffle requires players to be selected, then Star Players may never be selected under any circumstances.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Prayer to Nuffle" id="bb66-7afc-8d7a-cf75" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8fc8-a0b2-70f1-9afd" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="3"/>
            <constraint id="baae-9722-20ef-a523" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="10000"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="8fc8-a0b2-70f1-9afd" type="set" value="2"/>
                <modifier field="c4da-96df-1abd-13be" type="set" value="5000"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Part-time Assistant Coaches" id="951c-c7eb-86a1-ced0" hidden="false" import="true" sortIndex="2" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="69ac-817b-f0df-39b2" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="648c-15b0-effc-571d" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <rules>
        <rule name="Part-time Assistant Coaches" id="283a-5ee1-6a92-2d83" hidden="false">
          <description>For the duration of the game, increase your number of Assistant Coaches by 1 for each Part-time Assistant Coach purchased.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Part-time Assistant Coach" id="c355-d46d-6d6a-e6cd" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="bb3d-fca4-2957-6d3f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="5"/>
            <constraint id="47fc-35e8-331e-c271" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="20000"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="bb3d-fca4-2957-6d3f" type="set" value="2"/>
                <modifier field="c4da-96df-1abd-13be" type="set" value="15000"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Temp Agency Cheerleaders" id="450e-d88d-d7e5-f924" hidden="false" import="true" sortIndex="3" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="83c6-5266-244c-63a8" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="aa1e-af54-8a91-2661" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <rules>
        <rule name="Temp Agency Cheerleaders" id="0cc7-680c-2f18-2ebb" hidden="false">
          <description>For the duration of the game, increase your number of Cheerleaders by 1 for each Temp Agency Cheerleader purchased</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Temp Agency Cheerleader" id="fa11-3ee8-d36b-fce1" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dfc6-a0d8-a585-c5f4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="5"/>
            <constraint id="d0c2-7113-c198-ee3a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="5000"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="dfc6-a0d8-a585-c5f4" type="set" value="2"/>
                <modifier field="c4da-96df-1abd-13be" type="set" value="15000"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Team Mascot" id="5a39-4357-a633-33a8" hidden="false" import="true" sortIndex="4" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="e51a-49a1-5b79-39b4" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="18cf-e69d-16df-98cc" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="25000"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Team Mascot" id="bae7-ca4e-3ed9-8944" hidden="false">
          <description>A team with a Team Mascot gains an additional Team Re-roll for each half. However, whenever the team wishes to use this Team Re-roll, they must first roll a D6. On a 4+, the Team Re-roll may be used as normal. On a 1-3, the Team Mascot proved themselves to be ineffective and the Team Re-roll is lost for this half. Another Team Re-roll may be used instead.


Additionally, a team with a Team Mascot can re-roll any rolls of a natural 1 when rolling the D6 for the Cheering Fans result on the Kick-off Event Table.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Weather Mage" id="1546-0878-536a-88f2" hidden="false" import="true" sortIndex="5" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="d254-517e-e3e2-9813" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="6e6a-4f10-b49d-c69f" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="25000"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Weather Mage" id="61b4-4d98-227a-5d09" hidden="false">
          <description>Once per game, at the start of any of your Turns, you may immediately make a roll on the Weather Table, applying a modifier of up to +2 or -2 to the roll. The resulting weather conditions are applied immediately and will last until the next time a Changing Weather result is rolled on the Kick-off Event Table.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Blitzer&apos;s Best Kegs" id="bff7-eab3-5ad0-f655" hidden="false" import="true" sortIndex="6" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="7d68-33e0-1425-bd0c" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="899e-a51b-c779-ac8f" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <rules>
        <rule name="Blitzer&apos;s Best Kegs" id="7573-c31d-89f3-221f" hidden="false">
          <description>For the duration of the game, for each Blitzer&apos;s Best Keg purchased, apply a +1 modifier to the roll whenever you are rolling to recover a Knocked-out player.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Blitzer&apos;s Best Keg" id="d47e-0371-9f6f-98bf" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="91f2-4f61-e7ed-208d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="1227-e244-e90b-e422" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="50000"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Bribes" id="644b-dc18-e4f4-f8de" hidden="false" import="true" sortIndex="7" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="e946-93c4-fcbc-97c9" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="8d93-685b-e08c-e974" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <rules>
        <rule name="Bribes" id="e24b-9aa7-9d27-78b7" hidden="false">
          <description>When a player is Sent-off, after any attempt to Argue the Call has been made, you may use a Bribe so long as you are still able. When a Bribe is used, roll a D6. On a 2+, the player is not Sent-off (and no Turnover is caused). On a natural 1, the referee pockets the Bribe but sends the player off anyway - the player is still Sent-off and the Bribe is lost.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Bribe" id="aab6-137a-a016-bc4a" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2432-1b66-8e57-6a99" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="009f-b5fc-7faf-e4f9" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
          </costs>
          <modifiers>
            <modifier field="009f-b5fc-7faf-e4f9" type="set" value="6">
              <conditions>
                <condition childId="e4b5-6057-7d9c-2e20" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="c4da-96df-1abd-13be" type="set" value="50000">
              <conditions>
                <condition childId="e4b5-6057-7d9c-2e20" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="009f-b5fc-7faf-e4f9" type="set" value="2">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Extra Team Training" id="aa66-772f-9b15-6739" hidden="false" import="true" sortIndex="8" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="3536-238e-08ce-7c03" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="efc4-f39e-8621-0d8b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <rules>
        <rule name="Extra Team Training" id="eda1-e075-ae97-db1d" hidden="false">
          <description>Each Extra Team Training grants an additional Team Re-roll for the duration of the game.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Extra Team Training" id="3234-0094-5d62-6abc" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="81f0-a3bd-6ab8-8f4a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="9881-5522-1d0e-dd63" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="8"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="9881-5522-1d0e-dd63" type="set" value="6"/>
                <modifier field="c4da-96df-1abd-13be" type="set" value="125000"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Mortuary Assistant" id="2827-3a04-29f0-abf9" hidden="true" import="true" sortIndex="9" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="6f77-76ee-ece4-4a85" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="26ac-8021-6d5c-472a" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="4ce9-c686-aec9-b623" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Mortuary Assistant" id="c10e-600f-9b1c-7f76" hidden="false">
          <description>Once per game, a team that has purchased a Mortuary Assistant can use them to re-roll a failed Regeneration Roll for one of their players.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Plague Doctor" id="1c5d-96c7-357a-0e6b" hidden="true" import="true" sortIndex="10" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="bf3e-4ff5-91b5-d012" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="b444-537e-b48b-5821" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="d66c-3805-c337-bbb6" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Plague Doctor" id="ec2c-a717-066a-5c55" hidden="false">
          <description>Once per game, a team that has purchased a Plague Doctor can use them to re-roll a failed Regeneration Roll for one of their players. Alternatively, a team that has purchased a Plague Doctor can use them in the same manner as an Apothecary.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Riotous Rookies" id="60e6-5894-0f13-cbbf" hidden="true" import="true" sortIndex="11" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="7577-44b6-37fd-8747" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="a3a0-7bd2-57be-1d5e" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="notInstanceOf" value="1"/>
                <condition childId="c2c1-b518-69c8-5c91" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Riotous Rookies" id="7fb5-2869-ffb8-9709" hidden="false">
          <description>After adding any Journeymen needed to bring the player count up to 11, a team that has purchased Riotous Rookies gains an additional 2D3+1 Journeymen for the game. These additional Journeymen may temporarily take the number of players on your Team Draft List above 16. These additional Journeymen are treated the same as regular Journeymen in every way and, unless they are hired after the game, will leave the team at the end of the game.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Wandering Apothecary" id="e7f8-4cfc-1a85-3057" hidden="false" import="true" sortIndex="12" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="c363-0106-c47c-1dbb" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="e3f6-902e-328a-f6cf" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <comment>These teams cannot have apothecaries</comment>
              <conditions>
                <condition childId="e0ad-e04c-eef1-b9a6" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="b5fe-fd79-2dee-8038" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="f5b0-a314-d66f-220d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="de08-2113-2ccd-49d8" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Wandering Apothecary" id="d285-88b1-3a9d-8e55" hidden="false">
          <description>A team that has purchased a Wandering Apothecary can use them, once per game, in the same manner as a regular Apothecary.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Wandering Apothecary" id="91f4-94ad-d909-8148" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0c3f-bb64-ce7e-077e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="e490-2379-618a-2cc7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
          </costs>
          <modifiers>
            <modifier field="e490-2379-618a-2cc7" type="set" value="1">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Halfling Master Chef" id="5b09-34cc-945b-75d5" hidden="false" import="true" sortIndex="13" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="3222-a8a7-35fa-89ac" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="460f-7fe1-7e4a-e64f" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
      </costs>
      <modifiers>
        <modifier field="c4da-96df-1abd-13be" type="set" value="100000">
          <conditions>
            <condition childId="19fd-052d-2890-6df4" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Halfling Master Chef" id="e4be-2f41-4d49-df94" hidden="false">
          <description>At the start of each half, before the Kick-off takes place, a team that has purchased a Halfling Master Chef may roll three D6s. For each roll of a 4+, the team gains an additional Team Re-roll for the half and the opposition team loses a Team Re-roll for the half. Team Re-rolls granted by Skills, Traits or other special rules cannot be lost in this way.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Biased Referee" id="0310-4f4b-bb84-2ee1" hidden="false" import="true" sortIndex="14" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="f3d7-ef8c-ca7d-2420" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="424d-afde-8c2e-a811" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Biased Referees" id="65be-59e7-2dc2-9f84" exportable="false" hidden="false">
          <constraints>
            <constraint id="d9ed-2ba6-2418-dd6c-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="d9ed-2ba6-2418-dd6c-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Dodgy League Rep" id="c18d-f2bb-e35f-6fac" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="efde-cefd-f659-7fd8" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="120000"/>
              </costs>
              <modifiers>
                <modifier field="c4da-96df-1abd-13be" type="set" value="80000">
                  <conditions>
                    <condition childId="e4b5-6057-7d9c-2e20" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <rules>
                <rule name="&quot;I Didn&apos;t See a Thing!&quot;" id="0771-3ed4-7011-dc27" hidden="false">
                  <description>Whenever you attempt to Argue the Call, apply a +1 modifier to the roll. A roll of a natural 1 will still count as &quot;You&apos;re Outta Here!&quot; as normal.</description>
                </rule>
                <rule name="Close Scrutiny" id="46ce-1eef-c1be-ca7a" hidden="false">
                  <description>Immediately after an opposition player performs a Foul Action, and is not Sent-off, roll a D6. On a 1-4, nothing happens. On a 5+, the opposition player is immediately Sent-off.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Infamous Coaching Staff" id="051d-18da-5a55-efe1" hidden="false" import="true" sortIndex="15" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="a8db-e94c-140a-643a" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="48ca-a5e0-e3e9-3f87" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Infamous Coaching Staff" id="1f7a-6d54-c1ca-4246" hidden="false">
          <constraints>
            <constraint id="c591-5920-43c2-3af2-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="c591-5920-43c2-3af2-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Josef Bugman" id="b5bd-eb9f-d150-be57" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
              </costs>
              <rules>
                <rule name="Bugman&apos;s XXXXXX" id="df4f-2f93-491b-f037" hidden="false">
                  <description>For the duration of the game, apply a +1 modifier to the roll whenever you are rolling to recover a Knocked-out player.</description>
                </rule>
                <rule name="Dwarfen Wisdom" id="b756-12e4-5115-a067" hidden="false">
                  <description>Once per game, after teams have been set up but before Kick-off, a team that has hired Josef Bugman can remove D3 of their players from the pitch and set them up again following all of the usual restrictions.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Star Players" id="5693-ec62-bf56-5718" hidden="false" import="true" sortIndex="16" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="c236-7a60-74c8-81a9" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="edff-b5ba-65fd-1d0c" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Star Player" id="3c94-96b2-ec0e-b0da" hidden="false">
          <constraints>
            <constraint id="e101-5128-919c-6391" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="385c-94c8-25a9-f819" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Akhorne The Squirrel" id="2daf-77b8-0d40-afd8" hidden="false" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="b184-dbe3-fc72-7f99" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="c101-97a0-b764-d077" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <infoLinks>
                <infoLink name="Claws (Passive)" id="00ba-ab6f-a3d9-6491" hidden="false" targetId="6f08-6919-3fb4-77b1" type="rule"/>
                <infoLink name="Dauntless (Active)" id="9da3-b74c-2a6e-1d24" hidden="false" targetId="9d4e-5fe7-813b-967c" type="rule"/>
                <infoLink name="Dodge (Active)" id="abea-c1c0-8380-93a6" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Frenzy* (Active)" id="a591-f5e8-c969-911f" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
                <infoLink name="Jump Up (Active)" id="3981-57ba-d859-15ad" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="8902-9c8d-5888-9efe" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="No Ball* (Passive)" id="badb-dabf-3d8d-4e0f" hidden="false" targetId="dd36-c391-8047-23cf" type="rule"/>
                <infoLink name="Sidestep (Active)" id="e688-9adf-ebf1-c471" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="3252-555b-b3c2-d983" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
                <infoLink name="Titchy* (Passive)" id="1507-60a1-6197-c234" hidden="false" targetId="da89-0d47-98a8-44cf" type="rule"/>
              </infoLinks>
              <profiles>
                <profile name="Akhorne The Squirrel" id="55db-1317-d67b-3822" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">1</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">-</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">6+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Claws, Dauntless, Dodge, Frenzy, Jump Up, Loner (4+), No Ball, Sidestep, Stunty, Titchy</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">80,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Blind Rage</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Squirrel**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Blind Rage" id="2c89-c276-5a00-2456" hidden="false">
                  <description>Akhorne may choose to re-roll the D6 when rolling for the Dauntless Skill.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Anqi Panqi" id="4664-2170-2226-a7be" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="7d57-42b4-7086-700a" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="e15e-78ba-f636-175a" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="190000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="3fb8-9cf7-7f89-5543" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Grab (Active)" id="974b-7947-388e-3a48" hidden="false" targetId="ed62-ba8e-71c7-5a1d" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="7be6-5819-c108-5e66" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Stand Firm (Active)" id="2be0-5d09-4b88-200e" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
                <infoLink name="Unsteady* (Passive)" id="254a-58b4-444f-f16f" hidden="false" targetId="4a28-69c3-1789-3f44" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9e52-21d6-b650-0f2e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Anqi Panqi" id="5362-2db9-0263-48a3" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">5+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Grab, Loner (4+), Stand Firm, Unsteady</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">190,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Savage Blow</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Lizardman**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Savage Blow" id="467f-5d5e-7539-35a5" hidden="false">
                  <description>Once per game, when Anqi performs a Block Action against an opposition player he may choose to re-roll any number of the Block Dice.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Barik Farblast" id="5bd2-5576-84a4-2c74" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="8382-98c7-ec02-8d55" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="2c7e-1b6e-1fb2-8a98" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <infoLinks>
                <infoLink name="Cannoneer (Active)" id="8c6b-534c-74f3-fd9e" hidden="false" targetId="dfb8-3a7e-a09e-0e4f" type="rule"/>
                <infoLink name="Hail Mary Pass (Active)" id="8f9e-1612-642e-927c" hidden="false" targetId="1344-988c-17e0-37a5" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="e2ac-d119-2b94-067b" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Pass (Active)" id="5fe1-62f7-2b57-3a7f" hidden="false" targetId="5149-08e1-df59-78bd" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="159e-2c47-9d73-b988" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
                <infoLink name="Sure Hands (Active)" id="0eb4-c568-f4b9-b24b" hidden="false" targetId="ff07-cb36-b759-cfa7" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="efb5-d882-0b3d-d0a1" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Barik Farblast" id="fb04-1029-dc81-e6c0" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Cannoneer, Hail Mary Pass, Loner (4+), Pass, Secret Weapon, Sure Hands, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">80,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Blast It!</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Dwarf**, **Thrower**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Blast It!" id="b824-97c7-5cf1-43f5" hidden="false">
                  <description>Whenever Barik makes a Hail Mary Pass, he may re-roll any Scatter results for determining where the ball lands, and any team-mate attempting to catch the ball applies a +1 modifier to the roll.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Bilerot Vomitflesh" id="358b-e4cc-4d1a-afa0" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="0686-cca1-3745-a494" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="407d-aa8e-bacf-b7cd" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dirty Player (Active)" id="1cef-6d0a-e031-5baa" hidden="false" targetId="b9d6-feed-f5da-6864" type="rule"/>
                <infoLink name="Disturbing Presence* (Active)" id="e94c-a025-804e-1690" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Foul Appearance* (Passive)" id="5054-4d98-c7dc-b25e" hidden="false" targetId="efba-85d4-8842-adb5" type="rule"/>
                <infoLink name="Lone Fouler (Active)" id="18f2-5c33-9b19-36ba" hidden="false" targetId="823c-3acc-aa9c-5bd5" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="0306-81e2-164d-f462" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="9648-044d-7ce5-e049" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Unsteady* (Passive)" id="a021-d860-bbff-95b0" hidden="false" targetId="4a28-69c3-1789-3f44" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="d66c-3805-c337-bbb6" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Bilerot Vomitflesh" id="6597-e413-6358-582e" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">4</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dirty Player, Disturbing Presence, Foul Appearance, Lone Fouler, Loner (4+), Regeneration, Unsteady</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">180,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Putrid Regurgitation</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Human**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Putrid Regurgitation" id="6ea8-c5e7-863d-8c11" hidden="false">
                  <description>Once per half, Bilerot may use the Projectile Vomit Special Action. This may still be used even if Bilerot has already performed a Block Action this Turn.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Boa Kon&apos;ssstriktr" id="7f88-973c-145e-b1ad" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="713e-e0bb-01ca-6562" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="62a2-d517-e0f9-ad86" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dodge (Active)" id="0bbe-8dd9-6f4b-127e" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Fend (Active)" id="19b1-f409-6c04-cb34" hidden="false" targetId="055f-a433-190e-79be" type="rule"/>
                <infoLink name="Hypnotic Gaze (Active)" id="9ecf-7890-9596-a76b" hidden="false" targetId="a73b-6a6f-17f0-d772" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="fbdb-4114-e886-4695" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="d5ba-5249-011d-0a63" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Safe Pair of Hands (Active)" id="87a6-1f66-313b-6ae1" hidden="false" targetId="03c1-9b60-198b-adef" type="rule"/>
                <infoLink name="Sidestep (Active)" id="403f-de66-d2c2-c7ec" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9e52-21d6-b650-0f2e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Boa Kon&apos;ssstriktr" id="10ae-5b68-3693-8b16" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Fend, Hypnotic Gaze, Loner (4+), Prehensile Tail, Safe Pair of Hands, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">180,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Look Into My Eyes</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Runner**, **Snakeman**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Look Into My Eyes" id="3780-617f-821b-e5ab" hidden="false">
                  <description>Once per game, if Boa begins his activation Marking an opposition player in possession of the ball, he may roll a D6. On a 1, nothing happens. On a 2+, the opposition player loses possession of the ball, Boa immediately gains possession of the ball, and Boa&apos;s activation immediately ends.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Bomber Dribblesnot" id="e88f-331e-ca63-6403" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="1512-09b7-a829-ce5b" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="fa01-be0e-79ff-a99b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <infoLinks>
                <infoLink name="Accurate (Active)" id="bb32-1e7e-75e2-0c52" hidden="false" targetId="74e5-41fe-b941-88de" type="rule"/>
                <infoLink name="Bombardier (Active)" id="b95a-95a0-3d4e-1b4d" hidden="false" targetId="e4ed-bda8-9e43-f1a8" type="rule"/>
                <infoLink name="Dodge (Active)" id="58b6-288a-7d85-2823" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="3b9e-73e6-cc07-b2dd" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Right Stuff* (Passive)" id="e0b9-c19a-0348-1c0c" hidden="false" targetId="021c-5ca4-371f-a36d" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="808a-2d03-ef17-f047" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="a7c8-5165-9036-864c" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Bomber Dribblesnot" id="21c6-9ae8-22e9-3a18" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Accurate, Bombardier, Dodge, Loner (4+), Right Stuff, Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">80,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Kaboom!</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Goblin**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Kaboom!" id="1829-3225-458d-652d" hidden="false">
                  <description>Once per game, if an opposition player catches a bomb thrown by Bomber, you can choose to have it explode rather than the opposition player immediately attempting to throw it again.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Captain Karina von Riesz" id="7151-e7bd-4bfb-d054" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="bd81-a58c-8e3e-6209" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="aa4c-b5c9-585e-c559" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="230000"/>
              </costs>
              <infoLinks>
                <infoLink name="Bloodlust (X+)* (Passive)" id="07c8-81f6-9f51-228b" hidden="false" targetId="c562-61cd-9947-a08a" type="rule"/>
                <infoLink name="Dodge (Active)" id="3faa-4134-0d01-93ee" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Hypnotic Gaze (Active)" id="e2e0-e650-ca93-010c" hidden="false" targetId="a73b-6a6f-17f0-d772" type="rule"/>
                <infoLink name="Jump Up (Active)" id="342c-65e0-7963-1f46" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="af15-182f-817b-ce85" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="9cdd-72c9-3b36-8917" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9070-d888-956b-b3f0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Captain Karina von Riesz" id="9e56-d756-7f83-b5cd" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Bloodlust (2+), Dodge, Hypnotic Gaze, Jump Up, Loner (4+), Regeneration</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">230,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Tasty Morsel</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Runner**, **Vampire**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Tasty Morsel" id="2c7d-e568-6189-8f68" hidden="false">
                  <description>Once per game, when Karina fails a Bloodlust roll, she may choose to bite an opposition player with a ST of 3 or lower as if they were a **Thrall Lineman** team-mate. Karina may not bite Star Players with this special rule.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Cindy Piewhistle" id="bc9a-eb73-eead-89df" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="df7b-7d34-c1bf-286f" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="bbb2-88d8-ea9d-b724" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
              </costs>
              <infoLinks>
                <infoLink name="Accurate (Active)" id="fced-aac9-575f-c9c1" hidden="false" targetId="74e5-41fe-b941-88de" type="rule"/>
                <infoLink name="Bombardier (Active)" id="1474-4509-6a00-c272" hidden="false" targetId="e4ed-bda8-9e43-f1a8" type="rule"/>
                <infoLink name="Dodge (Active)" id="9749-5169-d024-1741" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="8faa-16dd-1d73-3c77" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="050f-2a62-2f28-fdbf" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="3691-faf2-8d86-0c32" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="a414-eded-2c3f-26bb" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Cindy Piewhistle" id="af44-4185-c79b-5551" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">7+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Accurate, Bombardier, Dodge, Loner (4+), Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">100,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">All You Can Eat</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Halfling**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="All You Can Eat" id="e0c5-2f78-80b2-8e2c" hidden="false">
                  <description>Once per game, Cindy may perform two Throw Bomb Special Actions rather than one; though she must commit to doing so before making the first Action. If she does, immediately after performing the second Throw Bomb Special Action, roll a D6. On a 1-3, Cindy is immediately Sent-off.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Count Luthor von Drakenborg" id="adcf-b2db-760a-ece9" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="a5be-1ed1-6ca8-0351" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="3ebf-08c4-c913-dcf0" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="456e-031a-8144-53ee" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Hypnotic Gaze (Active)" id="6432-c749-0c61-5c4b" hidden="false" targetId="a73b-6a6f-17f0-d772" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="0a1a-fd53-6697-59c3" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="4197-5392-b9fc-b07c" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Sidestep (Active)" id="c661-1a54-c706-9260" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9070-d888-956b-b3f0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Count Luthor von Drakenborg" id="e6d0-fdf1-316f-00d3" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Hypnotic Gaze, Loner (4+), Regeneration, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Star of the Show</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Vampire**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Star of the Show" id="ecf4-d484-3e98-73ee" hidden="false">
                  <description>Once per game, when Count Luthor scores a Touchdown, his controlling coach gains one Team Re-roll until the end of the following Drive. If this Team Re-roll has not been used by the end of the next Drive, it is lost.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Deeproot Strongbranch" id="7d94-21ed-f9ae-c7e0" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="5a64-a15f-3842-2035" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="9f98-245c-3c1a-d29e" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="280000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="4062-68e1-42ec-76a8" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Bullseye (Active)" id="7002-123f-0e19-2252" hidden="false" targetId="a3a4-2c1c-b545-1872" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="adb0-b0b2-d777-41a5" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="8669-ac9e-1bff-e321" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Stand Firm (Active)" id="fc81-e491-86aa-926c" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
                <infoLink name="Strong Arm (Active)" id="1c6f-5a00-d27d-7c00" hidden="false" targetId="c1df-8664-e3cd-9611" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="7e48-6e08-7ad4-e4cb" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
                <infoLink name="Throw Team-mate (Active)" id="9861-0ad7-7e07-3a54" hidden="false" targetId="25e0-225c-008f-bda3" type="rule"/>
                <infoLink name="Timmm-ber! (Passive)" id="366b-8247-f78f-1e74" hidden="false" targetId="926b-0f53-110d-d32d" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="6c75-8f97-472e-204c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Deeproot Strongbranch" id="abc2-e371-4dd6-b515" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">2</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">7</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">5+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">11+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Bullseye, Loner (4+), Mighty Blow, Stand Firm, Strong Arm, Thick Skull, Throw Team-mate, Timmm-ber!</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">280,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Reliable</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Treeman**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Reliable" id="48d0-75be-378f-a14a" hidden="false">
                  <description>If Deeproot makes a Fumbled Throw when performing a Throw Team-mate Action, the player that was being thrown will Bounce as normal but will automatically land safely.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Eldril Sidewinder" id="e9ae-4a41-37e1-64bb" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="5671-0417-a9c3-c7bb" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="4d5b-10eb-5608-18a7" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <infoLinks>
                <infoLink name="Catch (Active)" id="318e-011b-d034-7824" hidden="false" targetId="098e-6fa4-284c-49ca" type="rule"/>
                <infoLink name="Dodge (Active)" id="78b1-ae59-8bfa-a8ea" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Hypnotic Gaze (Active)" id="ac7b-9035-0e00-5e2e" hidden="false" targetId="a73b-6a6f-17f0-d772" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="07c5-db08-2bff-821a" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Nerves of Steel (Active)" id="eb10-afb4-41b4-eb5e" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
                <infoLink name="On the Ball (Active)" id="47ad-8a8e-3deb-e92c" hidden="false" targetId="8a2f-7e41-b532-e70a" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="31ad-4a7b-7a5b-c6ea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Eldril Sidewinder" id="0bd2-8f30-3ba3-6796" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Catch, Dodge, Hypnotic Gaze, Loner (4+), Nerves of Steel, On the Ball</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">220,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Mesmerising Dance</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Catcher**, **Elf**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Mesmerising Dance" id="842d-96fd-7e62-b3f7" hidden="false">
                  <description>Once per half, Eldril may re-roll the dice when performing a Hypnotic Gaze Special Action.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Estelle la Veneaux" id="3ecf-70c4-88a3-b606" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="302c-eac4-942f-b2da" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="fa3b-8c97-2419-693c" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="190000"/>
              </costs>
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="0016-22e4-d90f-4b52" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Dodge (Active)" id="2b3b-8d5c-bf76-2ec9" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Guard (Active)" id="f07a-df5c-eb29-8437" hidden="false" targetId="6772-a834-2b47-9255" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="b412-6919-0801-495a" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Sidestep (Active)" id="9fb4-fce5-4f2a-cc77" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9e52-21d6-b650-0f2e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Estelle la Veneaux" id="84ab-75b7-0643-b630" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Disturbing Presence, Dodge, Guard, Loner (4+), Sidestep</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">190,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Baleful Hex</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Human**, **Lineman**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Baleful Hex" id="d825-a556-d01c-3cfa" hidden="false">
                  <description>Once per game, at the beginning of Estelle&apos;s activation, she may select an opposition player within 5 squares and roll a D6. On a 2+, the selected player becomes Distracted and cannot be activated during their team&apos;s next Turn.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Fungus the Loon" id="a7ce-5c4f-71a9-76a2" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="db1d-b84b-bd0d-8a40" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="5d85-bb21-3255-c829" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <infoLinks>
                <infoLink name="Ball &amp; Chain* (Active)" id="5d1e-b7f1-4caf-05b4" hidden="false" targetId="f967-3541-f8bd-ae21" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="5cb7-eb2e-b0d0-aedf" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="4dfa-7acb-3b4e-574e" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="No Ball* (Passive)" id="63f4-fb96-6f79-2aac" hidden="false" targetId="dd36-c391-8047-23cf" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="4d75-2a3a-f71e-26b3" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="9e99-1c2f-6254-bf39" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Fungus the Loon" id="643f-e38f-8a92-7fc8" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">4</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">7</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">-</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Ball &amp; Chain, Loner (4+), Mighty Blow, No Ball, Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">80,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Whirling Dervish</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Goblin**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Whirling Dervish" id="ec22-b0ab-01ee-cfd8" hidden="false">
                  <description>Once per Activation, Fungus may re-roll the D6 when determining which direction he moves in.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Glart Smashrip" id="cfd3-2889-ce53-47b3" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="16b4-109b-cf11-dc3a" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="9613-cc09-ffbf-6a74" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="175000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="e1ad-69b1-6d78-6550" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Claws (Passive)" id="af6d-40c4-608d-b3c2" hidden="false" targetId="6f08-6919-3fb4-77b1" type="rule"/>
                <infoLink name="Grab (Active)" id="74b7-d00d-2774-2d15" hidden="false" targetId="ed62-ba8e-71c7-5a1d" type="rule"/>
                <infoLink name="Juggernaut (Active)" id="fcc6-7e60-1f07-06f4" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="86e6-0d4a-5625-18de" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Stand Firm (Active)" id="5036-0d53-a6d3-8111" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Glart Smashrip" id="7119-fdb0-b43f-de18" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Claws, Grab, Juggernaut, Loner (4+), Stand Firm</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">175,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Frenzied Rush</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Skaven**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Frenzied Rush" id="31d6-a0ea-5d30-1161" hidden="false">
                  <description>Once per half, when Glart declares a Blitz Action he may gain the Frenzy Skill until the end of his activation. Glart may not use the Grab Skill during a Turn in which he uses this special rule.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Gloriel Summerbloom" id="1daa-e237-3677-d624" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="a170-55cc-1af5-c4cb" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="2c6e-db19-a3dc-9b60" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
              <infoLinks>
                <infoLink name="Accurate (Active)" id="caad-8619-5bef-23bd" hidden="false" targetId="74e5-41fe-b941-88de" type="rule"/>
                <infoLink name="Dodge (Active)" id="acd0-4e05-fd89-bbab" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="76c0-7916-ac96-49b8" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Pass (Active)" id="f81d-1a9a-ce1c-1728" hidden="false" targetId="5149-08e1-df59-78bd" type="rule"/>
                <infoLink name="Sidestep (Active)" id="7493-e6f5-c54b-cc27" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Sure Hands (Active)" id="2120-e506-c881-b426" hidden="false" targetId="ff07-cb36-b759-cfa7" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="31ad-4a7b-7a5b-c6ea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Gloriel Summerbloom" id="cb03-9b6f-e439-9971" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">2+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Accurate, Dodge, Loner (3+), Pass, Sidestep, Sure Hands</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">150,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Shot to Nothing</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Elf**, **Thrower**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Shot to Nothing" id="f9a4-262a-d3c6-86e2" hidden="false">
                  <description>Once per game, when Gloriel is activated she may use this special rule. If she does, Gloriel gains the Hail Mary Pass Skill until the end of her activation.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Glotl Stop" id="2b98-9424-6a8e-06fb" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="6054-78de-7a5a-98e2" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="b405-8da9-d7e9-b1b2" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="260000"/>
              </costs>
              <infoLinks>
                <infoLink name="Animal Savagery* (Passive)" id="77c3-e6c8-7b74-6963" hidden="false" targetId="6820-cb49-ce8b-6357" type="rule"/>
                <infoLink name="Frenzy* (Active)" id="a383-7dc9-8abe-3445" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="a81e-d872-72c4-3c6d" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="7246-3f40-4d0c-39a9" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="572d-c9f1-0959-5769" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Stand Firm (Active)" id="c3b7-c262-0935-d968" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="2b69-8f59-c68d-2023" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9e52-21d6-b650-0f2e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Glotl Stop" id="48eb-4541-3ba4-6b1b" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">6</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">5+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Animal Savagery, Frenzy, Loner (4+), Mighty Blow, Prehensile Tail, Stand Firm, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">260,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Primal Savagery</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Lizardman**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Primal Savagery" id="6d90-e2c2-6661-f795" hidden="false">
                  <description>Once per game, when Glotl fails an Animal Savagery roll, it may lash out at an opposition player rather than a team-mate.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Grashnak Blackhoof" id="9933-24ec-7656-73b9" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="c7ec-7ca8-fd49-5d5f" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="1f22-391e-8dc9-05b3" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="240000"/>
              </costs>
              <infoLinks>
                <infoLink name="Frenzy* (Active)" id="ba75-06fc-aef2-466e" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
                <infoLink name="Horns (Active)" id="be45-8e24-d02a-0691" hidden="false" targetId="6470-3281-c861-bbae" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="3d7d-c341-ce6b-1ecc" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="aca6-2479-74cf-5397" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="62bf-30bf-8cf4-eb46" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
                <infoLink name="Unchannelled Fury* (Active)" id="4468-0c04-9a9d-a584" hidden="false" targetId="454e-a6ad-7d72-438f" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="59e3-4dbf-4f7b-9276" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Grashnak Blackhoof" id="2195-f177-4f34-e61e" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">6</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Frenzy, Horns, Loner (4+), Mighty Blow, Thick Skull, Unchannelled Fury</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">240,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Gored by the Bull</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Minotaur**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Gored by the Bull" id="6c79-ee62-b9f0-35ef" hidden="false">
                  <description>Once per game, when Grashnak performs a Block Action as part of a Blitz Action, he may roll one additional Block Dice against the opposition player regardless of their ST, to a maximum of three Block Dice. If Grashnak performs a second Block Action due to the Frenzy Skill, the second Block Action will also benefit from this rule.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Gretchen Wächter" id="ed53-2b01-97a1-ebd1" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="6936-b3cb-b6ca-1935" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="7e1a-1a55-1d49-f6e5" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="6730-081b-6c2e-6cee" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Dodge (Active)" id="8612-3781-055b-4bbc" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Foul Appearance* (Passive)" id="aab2-73e9-e2a7-eecd" hidden="false" targetId="efba-85d4-8842-adb5" type="rule"/>
                <infoLink name="Jump Up (Active)" id="42f8-a4e5-dc59-397b" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="aedd-31cd-56f7-9d0f" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="No Ball* (Passive)" id="db3e-f76f-b443-a033" hidden="false" targetId="dd36-c391-8047-23cf" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="b9cd-8592-f42f-3963" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Shadowing (Active)" id="1c1c-872e-3861-a958" hidden="false" targetId="5263-3b6c-910f-3a9d" type="rule"/>
                <infoLink name="Sidestep (Active)" id="cc41-d97e-cbba-e7b3" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9070-d888-956b-b3f0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Gretchen Wächter" id="9ae7-a29d-2d38-77ae" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">-</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Disturbing Presence, Dodge, Foul Appearance, Jump Up, Loner (4+), No Ball, Regeneration, Shadowing, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">180,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Incorporeal</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Special**, **Undead**, **Wraith**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Incorporeal" id="4252-738d-d407-8631" hidden="false">
                  <description>Once per game, when Gretchen is activated she can use this special rule. Until the end of her activation, Gretchen does not have to make Dodge rolls for leaving a square within an opposition player&apos;s Tackle Zone.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Griff Oberwald" id="efc1-fbf1-ea49-df37" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="ac1e-9228-7efc-e239" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="5088-bf4b-0971-2b73" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="2ed2-4b68-53ae-309d" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Dodge (Active)" id="fcc3-e19d-b2ef-a3d3" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Fend (Active)" id="fc5e-7ad8-95e1-2043" hidden="false" targetId="055f-a433-190e-79be" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="32bd-f4db-9951-1d6a" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Sprint (Active)" id="bd8d-3586-8a7d-44f4" hidden="false" targetId="27c8-91f7-235f-c531" type="rule"/>
                <infoLink name="Sure Feet (Active)" id="fede-3c42-28ef-677c" hidden="false" targetId="57d4-9f23-820f-5564" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Griff Oberwald" id="e07a-1ee3-c521-fc87" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Dodge, Fend, Loner (3+), Sprint, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Consummate Professional</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Human**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Consummate Professional" id="7b58-11c2-dd44-1c8e" hidden="false">
                  <description>Once per game, Griff may apply a +1 modifier to an Agility Test he has made. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Grim Ironjaw" id="d349-2e27-1de0-fd34" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="1ee0-ab5a-36af-f765" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="d4c1-bd21-f9b9-4268" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="190000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="caf3-c13c-05f0-445d" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Dauntless (Active)" id="52a8-242e-31dd-4eb0" hidden="false" targetId="9d4e-5fe7-813b-967c" type="rule"/>
                <infoLink name="Frenzy* (Active)" id="6de6-f3a0-38c1-6776" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
                <infoLink name="Hatred (X)* (Passive)" id="229a-2ca6-f68f-82f2" hidden="false" targetId="5f05-debd-275e-b972" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="8ecd-e295-5944-0808" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Multiple Block (Active)" id="dd0a-bcbf-74ee-9b38" hidden="false" targetId="ec86-a9da-e6e6-5e49" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="35a7-6e47-0760-f264" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Grim Ironjaw" id="67c8-8768-1e12-db20" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Dauntless, Frenzy, Hatred (**Big Guy**), Loner (4+), Multiple Block, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">190,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Slayer</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Dwarf**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Slayer" id="9614-c013-6288-19ac" hidden="false">
                  <description>Once per game, when an opposition **Big Guy** is Knocked Down as a result of a Block Action performed by Grim, you may apply an additional +1 modifier to either the Armour Roll or the Injury Roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Grombrindal" id="e178-b5d3-08ed-79fe" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="cf1f-3b9e-e98c-69bb" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="964d-9b51-602d-78ec" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="6696-9a2b-8884-b622" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Break Tackle (Active)" id="8379-2266-747f-0d16" hidden="false" targetId="2003-6026-6a4f-38bd" type="rule"/>
                <infoLink name="Dauntless (Active)" id="7af3-69f3-6c85-c19f" hidden="false" targetId="9d4e-5fe7-813b-967c" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="3feb-c316-bf2d-3284" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="6b29-540c-7113-3fb7" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Stand Firm (Active)" id="e2c8-0f5a-c228-0c7d" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
                <infoLink name="Sure Feet (Active)" id="adf4-8903-6d61-a126" hidden="false" targetId="57d4-9f23-820f-5564" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="b193-d704-e4d6-d10a" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="a414-eded-2c3f-26bb" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Grombrindal" id="d700-79df-9ef9-9b0c" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Break Tackle, Dauntless, Loner (4+), Mighty Blow, Stand Firm, Sure Feet, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">170,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Wisdom of the White Dwarf</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Dwarf**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Wisdom of the White Dwarf" id="0c51-14f1-021e-5d40" hidden="false">
                  <description>Once per game, when Grombrindal is activated he may select one team-mate within 2 squares. The selected team-mate gains one of the following Skills until the end of the turn: Break Tackle, Dauntless, Mighty Blow, Sure Feet.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Guffle Pusmaw" id="bfd0-3b6d-9791-7fb4" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="f5d6-256c-6ca9-5907" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="f1d9-e183-e7ea-0b6b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
              <infoLinks>
                <infoLink name="Foul Appearance* (Passive)" id="a779-c35a-ab9c-a0b0" hidden="false" targetId="efba-85d4-8842-adb5" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="45a7-4869-eca6-6623" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Monstrous Mouth (Active)" id="d39a-2939-8388-ff63" hidden="false" targetId="e126-a8cf-875f-6df9" type="rule"/>
                <infoLink name="Nerves of Steel (Active)" id="4a37-f5c7-4aad-ea1d" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
                <infoLink name="On the Ball (Active)" id="e267-6276-759a-5a4f" hidden="false" targetId="8a2f-7e41-b532-e70a" type="rule"/>
                <infoLink name="Plague Ridden (Passive)" id="d2db-9f51-46b4-570d" hidden="false" targetId="2984-d832-8d05-c67d" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="d66c-3805-c337-bbb6" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Guffle Pusmaw" id="b34a-1ffe-47c0-facf" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Foul Appearance, Loner (4+), Monstrous Mouth, Nerves of Steel, On the Ball, Plague Ridden</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">150,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Quick Bite</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Human**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Quick Bite" id="6928-62c7-99df-1174" hidden="false">
                  <description>Once per game, if Guffle is Marking an opposition player who catches the ball, he may immediately make an Armour Roll against that player. If the target&apos;s Armour is broken, Guffle immediately gains possession of the ball. No Turnover is caused as a result of using this special rule.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="H&apos;Thark the Unstoppable" id="01d2-2649-11f7-623f" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="3b18-776a-e7e7-6005" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="2889-b2e6-4461-74a2" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="6295-76be-ea72-d553" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Break Tackle (Active)" id="b56c-38e5-0a6e-95d4" hidden="false" targetId="2003-6026-6a4f-38bd" type="rule"/>
                <infoLink name="Defensive (Active)" id="ad13-1fb2-3aff-aa06" hidden="false" targetId="45b3-7be5-2c44-6ae1" type="rule"/>
                <infoLink name="Juggernaut (Active)" id="6e2e-da8f-7fdc-e71d" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="5b41-443d-56af-d81c" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Sprint (Active)" id="4d3d-21da-c0a5-8dae" hidden="false" targetId="27c8-91f7-235f-c531" type="rule"/>
                <infoLink name="Sure Feet (Active)" id="22eb-57db-f520-83f5" hidden="false" targetId="57d4-9f23-820f-5564" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="c4e1-0077-e4ab-fb3f" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
                <infoLink name="Unsteady* (Passive)" id="325f-fbe7-4d09-70e8" hidden="false" targetId="4a28-69c3-1789-3f44" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="29dc-51bf-a4d4-e460" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="H&apos;Thark the Unstoppable" id="abe0-445e-dab7-1032" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">6</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Break Tackle, Defensive, Juggernaut, Loner (4+), Sprint, Sure Feet, Thick Skull, Unsteady</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Unstoppable Momentum</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Dwarf**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Unstoppable Momentum" id="3de9-9b35-3d02-1530" hidden="false">
                  <description>Whenever H&apos;Thark performs a Block Action as part of a Blitz Action, he may re-roll a single Block Dice.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Hakflem Skuttlespike" id="d7c4-e7ab-15ff-f49b" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="5cb3-9de8-e827-7581" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="e138-7a31-7ec2-2173" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="200000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dodge (Active)" id="fc52-d08a-d220-95eb" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Extra Arms (Active)" id="e619-b828-272e-81db" hidden="false" targetId="fa78-7a40-0ec7-7dc4" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="9b6d-d40a-da7a-57f1" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="1684-384f-c648-bea7" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Two Heads (Active)" id="eb2b-bd0a-17fd-1614" hidden="false" targetId="9716-620b-a518-61c1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hakflem Skuttlespike" id="82d0-d57f-0038-5fd0" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Extra Arms, Loner (4+), Prehensile Tail, Two Heads</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">200,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Treacherous</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Runner**, **Skaven**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Treacherous" id="5927-79bd-33af-1fb2" hidden="false">
                  <description>Once per game, if Hakflem is adjacent to a team-mate who is in possession of the ball when he is activated, then Hakflem can choose to gain possession of the ball. If he does, then the team-mate will immediately be Knocked Down. This will not cause a Turnover even if the team-mate suffers a Casualty.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Helmut Wulf" id="d6df-eaa7-da31-37c8" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="fade-c8b6-c6e0-fb5a" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="9d88-0522-d840-f8bb" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="140000"/>
              </costs>
              <infoLinks>
                <infoLink name="Chainsaw* (Active)" id="1e44-8787-0906-2728" hidden="false" targetId="00f8-0da4-7661-0702" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="e313-c0ac-88ae-ff10" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="No Ball* (Passive)" id="7eae-9582-5eb5-1660" hidden="false" targetId="dd36-c391-8047-23cf" type="rule"/>
                <infoLink name="Pro (Active)" id="7c9e-37cb-b986-02e7" hidden="false" targetId="0280-69e1-9d1c-3838" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="c3a0-cfde-175d-c180" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
                <infoLink name="Stand Firm (Active)" id="a955-3f1a-8eb2-586d" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Helmut Wulf" id="eb4e-f3b3-39af-1c2e" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">-</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Chainsaw, Loner (4+), No Ball, Pro, Secret Weapon, Stand Firm</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">140,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Old Pro</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Human**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Old Pro" id="8709-dd2a-8822-3801" hidden="false">
                  <description>Once per game, Helmut may use his Pro Skill to re-roll a single dice rolled as part of an Armour Roll.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Ivan &apos;the Animal&apos; Deathshroud" id="f71b-efde-a68b-4789" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="7605-b02f-6b65-7c4f" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="acfa-4bb1-1458-900c" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="88d6-97f5-63a2-8dad" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Disturbing Presence* (Active)" id="f9ff-82d2-edfe-3789" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Hatred (X)* (Passive)" id="4b69-32da-0ceb-1fa6" hidden="false" targetId="5f05-debd-275e-b972" type="rule"/>
                <infoLink name="Juggernaut (Active)" id="516e-c306-4831-4b82" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="f67f-08e0-d9c7-cfd9" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="fda9-993b-987d-f211" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Strip Ball (Active)" id="88ab-0340-92fd-930c" hidden="false" targetId="e805-e82f-a03e-99a9" type="rule"/>
                <infoLink name="Tackle (Active)" id="d628-731e-0d0c-0792" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9070-d888-956b-b3f0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Ivan &apos;the Animal&apos; Deathshroud" id="2d01-37d1-245d-80db" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Disturbing Presence, Hatred (**Dwarf**), Juggernaut, Loner (4+), Regeneration, Strip Ball, Tackle</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">210,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Dwarven Scourge</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Human**, **Skeleton**, **Undead**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Dwarven Scourge" id="0402-e80a-1994-3b54" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as a result of a Block Action performed by Ivan, you may apply an additional +1 modifier to the Armour Roll or Injury Roll. If this is against a **Dwarf** player, this may instead be a +2 modifier.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Ivar Eriksson" id="6a71-5528-9fc5-c99b" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="6c25-4ed6-abf2-8098" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="9142-d706-1f26-cba2" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="215000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="e0a9-045f-983e-0f41" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Guard (Active)" id="658e-4da0-4baf-1a67" hidden="false" targetId="6772-a834-2b47-9255" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="51cc-f5f0-8d93-3a90" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Tackle (Active)" id="beef-1d30-b646-6e3f" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Ivar Eriksson" id="8c3a-8a12-afb2-0858" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Guard, Loner (4+), Tackle</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">215,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Raiding Party</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Human**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Raiding Party" id="0c1a-d0cc-acdb-16b5" hidden="false">
                  <description>Once per Drive, when Ivar begins his activation he may select one Open team-mate within 5 squares. The selected player may immediately move 1 square, though they must end this move Marking an opposition player.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Jeremiah Kool" id="70cf-7900-ab31-f5e7" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="8290-ef35-0386-9cc8" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="8177-eb41-4ead-8462" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="00aa-50ce-547f-316a" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Dodge (Active)" id="ab16-b380-261e-662e" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Diving Catch (Active)" id="60e1-0b62-55ff-9387" hidden="false" targetId="dd58-42b0-b6c5-2948" type="rule"/>
                <infoLink name="Dump-off (Active)" id="84df-36ba-a624-f91e" hidden="false" targetId="64e7-67e4-6b1d-060a" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="8278-43ee-c84b-4e9a" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Nerves of Steel (Active)" id="0c09-b41c-74c1-a4c3" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
                <infoLink name="On the Ball (Active)" id="3145-3ed1-5898-67aa" hidden="false" targetId="8a2f-7e41-b532-e70a" type="rule"/>
                <infoLink name="Pass (Active)" id="74b0-b851-dd3f-5d29" hidden="false" targetId="5149-08e1-df59-78bd" type="rule"/>
                <infoLink name="Sidestep (Active)" id="b34e-35a2-8a8a-ae1a" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="31ad-4a7b-7a5b-c6ea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Jeremiah Kool" id="a117-3ae5-a8fb-845b" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">1+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">2+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Dodge, Diving Catch, Dump-off, Loner (4+), Nerves of Steel, On the Ball, Pass, Sidestep</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">The Flashing Blade</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Elf**, **Runner**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="The Flashing Blade" id="92e6-d242-e307-8720" hidden="false">
                  <description>Once per game, as the start of his activation, Jeremiah may declare a Stab Special Action against an opposition player he is Marking. After performing the Stab Special Action, Jeremiah may then perform a Move Action before his activation ends.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Jordell Freshbreeze" id="bf53-2d4a-f76c-a45d" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="76f8-000e-708e-70c7" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="6c4e-45b6-d0b3-0fa2" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="280000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="dee3-48ee-6634-5e30" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Diving Catch (Active)" id="4b3f-b9a0-edbf-55fd" hidden="false" targetId="dd58-42b0-b6c5-2948" type="rule"/>
                <infoLink name="Dodge (Active)" id="8260-4deb-e804-6c2b" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Leap (Active)" id="f7d4-ce98-9c5b-087c" hidden="false" targetId="ea91-91c0-9d4f-9828" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="f901-7501-5672-3cef" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Sidestep (Active)" id="5717-d24f-c9a7-304f" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Steady Footing (Active)" id="fff9-5327-e790-e85e" hidden="false" targetId="6a53-7189-b23e-1778" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="31ad-4a7b-7a5b-c6ea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="6c75-8f97-472e-204c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Jordell Freshbreeze" id="8201-65a8-f07e-5c30" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">1+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Diving Catch, Dodge, Leap, Loner (4+), Sidestep, Steady Footing</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">280,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Swift as the Breeze</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Elf**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Swift as the Breeze" id="5919-4872-a438-70eb" hidden="false">
                  <description>Once per game, Jordell can choose to pass a single Dodge, Leap or Rush Test on a 2+, regardless of any modifiers.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Josef Bugman" id="b931-1050-d6fd-1f8e" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="d809-c60e-aaca-9dea" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="f975-5609-114e-9b0c" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="ffef-32bb-7cd8-f65b" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Drunkard* (Passive)" id="9841-4422-abde-bfee" hidden="false" targetId="4709-fca0-da94-48ed" type="rule"/>
                <infoLink name="Fend (Active)" id="6c33-1955-8783-f333" hidden="false" targetId="055f-a433-190e-79be" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="54ac-ca16-4712-0192" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Tackle (Active)" id="5b95-59d8-5be6-6c15" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
                <infoLink name="Taunt (Active)" id="1cbc-d7b5-7867-8ac1" hidden="false" targetId="9db7-6897-bb3b-24ba" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="9bcc-3d64-6d43-a357" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Josef Bugman" id="6cbf-853b-22eb-89eb" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Drunkard, Fend, Loner (3+), Tackle, Taunt, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">180,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Dwarfen Grit</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Dwarf**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Dwarfen Grit" id="5564-bee3-6e4f-2acd" hidden="false">
                  <description>Once per game, when Josef&apos;s armour is broken as the result of an Armour Roll, you may choose to have the Armour Roll re-rolled</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Karla von Kill" id="ce48-8e27-c9ef-9ed8" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="364e-ffc6-7f0d-ec3d" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="7468-951c-4d0f-9731" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="49f5-c13b-5e7d-2911" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Dauntless (Active)" id="8ec8-a743-2fef-91ed" hidden="false" targetId="9d4e-5fe7-813b-967c" type="rule"/>
                <infoLink name="Dodge (Active)" id="ba51-ae49-f576-88cc" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Jump Up (Active)" id="136a-274b-5dbc-9001" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="bb85-eedf-1436-7a09" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9e52-21d6-b650-0f2e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Karla von Kill" id="9223-040e-ab77-01ed" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Dauntless, Dodge, Jump Up, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">210,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Indomitable</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Human**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Indomitable" id="c481-9986-f42e-94d1" hidden="false">
                  <description>Once per game, when Karla successfully rolls to use her Dauntless Skill, she may increase her ST characteristic to double that of the target of the Block Action.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Kiroth Krakeneye" id="36b8-63e8-8be5-7eba" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="0d5d-4393-59c1-9bfe" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="405b-4dbf-f9ed-7755" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="160000"/>
              </costs>
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="222f-34d5-0d1f-1a42" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Foul Appearance* (Passive)" id="bac9-c8f4-42ba-bca9" hidden="false" targetId="efba-85d4-8842-adb5" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="d97a-2034-4351-9a5e" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="On the Ball (Active)" id="a558-a67a-d9d5-8222" hidden="false" targetId="8a2f-7e41-b532-e70a" type="rule"/>
                <infoLink name="Tackle (Active)" id="2393-0f96-4b79-d13f" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
                <infoLink name="Tentacles (Active)" id="82cf-751b-e571-f596" hidden="false" targetId="8804-93c3-e4bd-78ee" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="31ad-4a7b-7a5b-c6ea" childName="Elven Kingdoms League" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Kiroth Krakeneye" id="ab20-4ac8-e709-fe1e" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Disturbing Presence, Foul Appearance, Loner (4+), On the Ball, Tackle, Tentacles</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">160,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Black Ink</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Elf**, **Runner**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Black Ink" id="bf88-477c-e7ae-89a2" hidden="false">
                  <description>Once per game, at the start of any of his activations, Kiroth can select an opposition player he is Marking. The selected player becomes Distracted until they are next activated.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Kreek Rustgouger" id="c796-c9b5-c7c4-2c71" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="3259-d385-6223-6ad2" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="9ddf-7bce-f27f-64fb" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <infoLinks>
                <infoLink name="Ball &amp; Chain* (Active)" id="d0dc-0c3e-cdf8-0292" hidden="false" targetId="f967-3541-f8bd-ae21" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="a73c-58a8-06ae-7a9e" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="4a71-b1fe-92f8-8c68" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="No Ball* (Passive)" id="7aa2-689d-f199-163f" hidden="false" targetId="dd36-c391-8047-23cf" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="c4df-3d4a-1d94-6393" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="b64d-a72e-8fd0-8633" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Kreek Rustgouger" id="d8c4-dec8-f8e3-fbb7" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">4</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">7</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">-</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Ball &amp; Chain, Loner (4+), Mighty Blow, No Ball, Prehensile Tail, Secret Weapon</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">180,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">I&apos;ll Be Back!</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Skaven**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="I&apos;ll Be Back!" id="5e94-e091-cd77-fdef" hidden="false">
                  <description>The first time in a game that Kreek would be Sent-off as per the Secret Weapon Trait, he is not Sent-off and may instead continue as part of the game. Kreek&apos;s coach may not Argue the Call when Kreek uses this Special Rule.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Lord Borak the Despoiler" id="3b51-42d5-74d9-9397" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="c03e-aa82-d4d7-497b" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="b9ea-dea9-ee62-95a8" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="270000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="3cfc-6c90-62d0-b7a8" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Dirty Player (Active)" id="39a9-3520-6fea-4ed0" hidden="false" targetId="b9d6-feed-f5da-6864" type="rule"/>
                <infoLink name="Leader (Passive)" id="b407-d21a-c9fb-6f95" hidden="false" targetId="9967-c77f-f92a-7fb6" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="caac-d5d7-717e-b288" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="91cc-770c-3adc-c768" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Put the Boot In (Active)" id="e4c4-f67e-21a3-6dd0" hidden="false" targetId="5c5a-0eb8-d7e7-158c" type="rule"/>
                <infoLink name="Sneaky Git (Active)" id="23ca-6111-5fde-c245" hidden="false" targetId="55b8-f8cc-b103-d0a9" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="59e3-4dbf-4f7b-9276" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Lord Borak the Despoiler" id="a6e4-8d84-1371-62c4" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Dirty Player, Leader, Loner (3+), Mighty Blow, Put the Boot In, Sneaky Git</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">270,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Lord of Chaos</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Human**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Lord of Chaos" id="359e-3de3-41c6-dc5c" hidden="false">
                  <description>Once per game, when Lord Borak performs a Block Action he may re-roll a single Block Dice.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Maple Highgrove" id="9d10-0522-2735-03a8" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="ae79-d23c-fd93-ed01" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="4841-f56c-3e05-ce8a" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <infoLinks>
                <infoLink name="Brawler (Active)" id="967d-a276-cdc6-ce5f" hidden="false" targetId="d839-ffbd-92cc-0ec0" type="rule"/>
                <infoLink name="Grab (Active)" id="67ec-aa97-af2c-eab7" hidden="false" targetId="ed62-ba8e-71c7-5a1d" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="4596-e4e2-401f-4899" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="6400-a80d-e6f5-bdf6" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Stand Firm (Active)" id="ee2d-82ee-d769-9560" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
                <infoLink name="Tentacles (Active)" id="a27c-d54f-c05f-fe7a" hidden="false" targetId="8804-93c3-e4bd-78ee" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="c827-d051-1888-da7c" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="6c75-8f97-472e-204c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Maple Highgrove" id="9f71-d04f-8e23-e20a" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">3</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">5+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">11+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Brawler, Grab, Loner (4+), Mighty Blow, Stand Firm, Tentacles, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">210,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Vicious Vines</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Treeman**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Vicious Vines" id="3f17-e772-1fc4-d300" hidden="false">
                  <description>Once per half, when Maple declares a Block Action he may do so against an opposition player who is 2 squares away following all the normal rules for performing a Block Action, though he may not follow-up.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Max Spleenripper" id="accb-009a-419d-287b" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="ef6e-969b-e953-aae3" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="7320-1af7-95a9-816b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <infoLinks>
                <infoLink name="Chainsaw* (Active)" id="1a09-d55d-4be2-6ad9" hidden="false" targetId="00f8-0da4-7661-0702" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="4e90-a870-7522-4ca4" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="No Ball* (Passive)" id="ba01-3cd3-bddd-337b" hidden="false" targetId="dd36-c391-8047-23cf" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="dc05-e254-7dea-0779" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="fff5-8bb0-409e-4125" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Max Spleenripper" id="e3ca-a4db-fcde-2e1b" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">-</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Chainsaw, Loner (4+), No Ball, Secret Weapon</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">130,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Maximum Carnage</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Human**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Maximum Carnage" id="5180-d99e-9947-c848" hidden="false">
                  <description>Once per Game, after Max performs a Chainsaw Attack Special Action he may immediately perform another Chainsaw Attack Special Action that targets a different opposition player.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Morg &apos;n&apos; Thorg" id="77f8-714f-d52e-fded" hidden="false" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="f711-4c56-dacd-c569" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="fdeb-57dd-4cc9-8f32" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="340000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="ca01-2019-96d3-b76e" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Bullseye (Active)" id="6d0a-77ce-a1b8-a7cb" hidden="false" targetId="a3a4-2c1c-b545-1872" type="rule"/>
                <infoLink name="Hatred (X)* (Passive)" id="6faa-0541-b10a-8619" hidden="false" targetId="5f05-debd-275e-b972" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="5c23-5e2e-c6c1-9307" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="d117-94e8-c5cc-175f" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="41fd-6de1-5374-49f4" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
                <infoLink name="Throw Team-mate (Active)" id="ef78-7036-a864-a404" hidden="false" targetId="25e0-225c-008f-bda3" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <comment>Plays for everyone except Sylvanian Spotlight</comment>
                  <conditions>
                    <condition childId="9070-d888-956b-b3f0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Morg &apos;n&apos; Thorg" id="e21e-a36f-9bb8-cfb1" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">6</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">11+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Bullseye, Hatred (**Undead**), Loner (4+), Mighty Blow, Thick Skull, Throw Team-mate</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">340,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">The Ballista</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Ogre**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="The Ballista" id="d57c-c8ec-ce5f-f996" hidden="false">
                  <description>Once per game, when Morg performs a Throw Team-mate Action, he may re-roll the Passing Ability Test.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Nobbla Blackwart" id="c2de-cc7f-95f3-6e73" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="ca87-054c-613b-8482" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="3238-4600-6667-f62d" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="120000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="715e-b6e9-83ae-8570" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Chainsaw* (Active)" id="a8ab-65ca-2475-8786" hidden="false" targetId="00f8-0da4-7661-0702" type="rule"/>
                <infoLink name="Dodge (Active)" id="9925-ccb5-a69e-0128" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="8750-5f8d-83c4-5b71" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="No Ball* (Passive)" id="e940-ebe5-a2c0-119c" hidden="false" targetId="dd36-c391-8047-23cf" type="rule"/>
                <infoLink name="Saboteur (Active)" id="785d-2daf-6edf-6a24" hidden="false" targetId="a30f-161d-4e2c-ab3a" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="54d5-4478-9445-77f4" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="05cf-b355-d997-da70" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Nobbla Blackwart" id="c2cd-06f6-1827-b57c" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">-</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Chainsaw, Dodge, Loner (4+), No Ball, Saboteur, Secret Weapon, Stunty</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">120,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Kick &apos;em While They&apos;re Down!</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Goblin**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Kick &apos;em While They&apos;re Down!" id="45fa-ab1b-33f2-7153" hidden="false">
                  <description>Once per game, Nobbla may use the Chainsaw Attack Special Action against a Prone or Stunned opposition player. This does not count as a Foul Action and so Nobbla cannot be Sent-off when using this special rule.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Puggy Baconbreath" id="e3da-ec73-769a-087e" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="6dc4-c8eb-0668-7fa1" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="1489-e534-116e-b252" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="7b96-d808-6a76-57f0" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Dodge (Active)" id="092b-765e-1efc-4349" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="96eb-af45-0675-5d23" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Nerves of Steel (Active)" id="33fc-5160-3a19-8d66" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
                <infoLink name="Right Stuff* (Passive)" id="2994-7380-de4d-60c2" hidden="false" targetId="021c-5ca4-371f-a36d" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="510e-9e89-c57e-1907" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="a414-eded-2c3f-26bb" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Puggy Baconbreath" id="4679-1bf3-77b4-318e" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Dodge, Loner (3+), Nerves of Steel, Right Stuff, Stunty</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">130,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Halfling Luck</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Halfling**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Halfling Luck" id="538b-d721-2ba3-c89d" hidden="false">
                  <description>Once per game, Puggy may re-roll a single dice that was rolled either as a single dice roll, a multiple dice roll, or a dice pool, though this cannot be a dice that was rolled as part of an Armour Roll, Injury Roll or Casualty Roll.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Rashnak Backstabber" id="11c4-1600-e108-3c44" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="2405-91ec-7588-3032" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="aa27-37c9-e90d-5e0b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <infoLinks>
                <infoLink name="Loner (X+)* (Passive)" id="32b0-9ee2-1333-47f9" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Shadowing (Active)" id="5a81-1f25-5d41-557b" hidden="false" targetId="5263-3b6c-910f-3a9d" type="rule"/>
                <infoLink name="Sidestep (Active)" id="91d9-5cee-c6f2-4e4b" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Sneaky Git (Active)" id="28f1-4200-0911-070a" hidden="false" targetId="55b8-f8cc-b103-d0a9" type="rule"/>
                <infoLink name="Stab (Active)" id="6650-3cfb-5ebd-c55a" hidden="false" targetId="26c3-7c06-95b0-973b" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Rashnak Backstabber" id="31cb-9d8a-1285-b545" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Loner (4+), Shadowing, Sidestep, Sneaky Git, Stab</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">130,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Toxin Connoisseur</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Goblin**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Toxin Connoisseur" id="8b6b-e292-ba72-eb64" hidden="false">
                  <description>Once per game, when Rashnak successfully breaks an opposition player&apos;s armour as a result of a Stab Special Action, you may apply an additional +1 modifier to the Injury Roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Ripper Bolgrot" id="1551-3424-78d6-b165" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="0508-106c-0f72-1bcf" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="e472-3345-2e9b-49f4" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="250000"/>
              </costs>
              <infoLinks>
                <infoLink name="Bullseye (Active)" id="1671-238a-2b35-c6d7" hidden="false" targetId="a3a4-2c1c-b545-1872" type="rule"/>
                <infoLink name="Grab (Active)" id="7e1d-fab8-d7fe-c323" hidden="false" targetId="ed62-ba8e-71c7-5a1d" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="aa84-cb5e-7464-20bc" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="5d85-70fa-fbc9-fcf2" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="6186-5099-f1a2-d1f6" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Throw Team-mate (Active)" id="035d-d1a6-25d2-f1af" hidden="false" targetId="25e0-225c-008f-bda3" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Ripper Bolgrot" id="0415-719f-cc12-d673" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">6</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">5+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Bullseye, Grab, Loner (4+), Mighty Blow, Regeneration, Throw Team-mate</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">250,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Thinking Man&apos;s Troll</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Troll**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Thinking Man&apos;s Troll" id="c505-6f87-9f74-20d9" hidden="false">
                  <description>Once per half, Ripper may re-roll a single dice that was rolled either as a single dice roll, a multiple dice roll, or a dice pool, though this cannot be a dice that was rolled as part of an Armour Roll, Injury Roll or Casualty Roll.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Rodney Roachbait" id="9674-c6ff-9610-a8c9" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="ad3e-23fe-c91a-4270" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="9014-a852-2adf-b246" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="70000"/>
              </costs>
              <infoLinks>
                <infoLink name="Catch (Active)" id="f609-ee39-9353-cd7a" hidden="false" targetId="098e-6fa4-284c-49ca" type="rule"/>
                <infoLink name="Diving Catch (Active)" id="e79e-9dfd-0804-e056" hidden="false" targetId="dd58-42b0-b6c5-2948" type="rule"/>
                <infoLink name="Jump Up (Active)" id="9a7a-56ae-7459-7590" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="801f-6eb1-862c-7d59" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="On the Ball (Active)" id="c8d4-1909-05a9-06c0" hidden="false" targetId="8a2f-7e41-b532-e70a" type="rule"/>
                <infoLink name="Sidestep (Active)" id="2fda-db8d-5839-d075" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="c9ed-55d3-259c-dcf3" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
                <infoLink name="Wrestle (Active)" id="829b-ecb7-0d94-b48a" hidden="false" targetId="402c-5594-a4de-8404" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="6c75-8f97-472e-204c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Rodney Roachbait" id="425d-ae93-fde9-6e56" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">7+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Catch, Diving Catch, Jump Up, Loner (4+), On the Ball, Sidestep, Stunty, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">70,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Catch of the Day</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Gnome**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Catch of the Day" id="32f9-e42f-a4ac-189c" hidden="false">
                  <description>Once per half, if Rodney is Standing and begins his activation within 3 squares of a ball which is on the ground he may roll a D6. On a 1-2, nothing happens. On a 3+, Rodney immediately gains possession of the ball.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Rowana Forestfoot" id="de98-d662-e31e-ecee" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="e3f2-233e-ab79-7bb3" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="2c53-9825-83d4-5f35" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="160000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dodge (Active)" id="8c2c-79d0-ac34-f4fd" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Dump-off (Active)" id="07d9-6e0b-97ec-f8a2" hidden="false" targetId="64e7-67e4-6b1d-060a" type="rule"/>
                <infoLink name="Guard (Active)" id="e06f-fda7-ae98-0933" hidden="false" targetId="6772-a834-2b47-9255" type="rule"/>
                <infoLink name="Horns (Active)" id="a877-6ca5-7858-8add" hidden="false" targetId="6470-3281-c861-bbae" type="rule"/>
                <infoLink name="Jump Up (Active)" id="4193-b79a-d73a-822c" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Leap (Active)" id="9262-5d08-26f6-dcc6" hidden="false" targetId="ea91-91c0-9d4f-9828" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="4080-bf03-de42-37a6" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="6c75-8f97-472e-204c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Rowana Forestfoot" id="c1dc-922c-3b48-4b28" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Dump-off, Guard, Horns, Jump Up, Leap, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">160,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Bounding Leap</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Gnome**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Bounding Leap" id="65c7-a226-ab10-f9c9" hidden="false">
                  <description>Once per game, after declaring that she will Leap but before rolling any dice, Rowana may choose to use this special rule. If she does, Rowana suffers no negative modifiers for the Agility Test to Leap and may choose to re-roll the result.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Roxanna Darknail" id="c921-ba2e-6985-3596" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="638f-0a82-b8fa-49b1" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="e8e9-9959-2d14-7bbd" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="270000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dodge (Active)" id="e05e-f60a-029b-eb9c" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Frenzy* (Active)" id="5f4c-e6ba-b08c-7be8" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
                <infoLink name="Jump Up (Active)" id="f0d5-996f-5408-bc1a" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Juggernaut (Active)" id="0fce-e230-327f-b598" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
                <infoLink name="Leap (Active)" id="424c-25af-2e64-d811" hidden="false" targetId="ea91-91c0-9d4f-9828" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="37cb-6906-2ff6-b7ce" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="31ad-4a7b-7a5b-c6ea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Roxanna Darknail" id="838e-a13a-6456-bc52" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">1+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Frenzy, Jump Up, Juggernaut, Leap, Loner (4+)</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">270,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Slashing Nails</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Elf**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Slashing Nails" id="4c89-fe07-fbb2-18f5" hidden="false">
                  <description>Once per half, when Roxanna declares a Blitz Action, she gains the Claws Skill until the end of her activation.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Rumbelow Sheepskin" id="5962-28d1-bf35-cd06" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="41bf-36ca-3044-43bd" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="7178-8599-3ef4-bf40" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="dbfc-381c-8994-037d" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Horns (Active)" id="1e3c-06df-ca68-039c" hidden="false" targetId="6470-3281-c861-bbae" type="rule"/>
                <infoLink name="Juggernaut (Active)" id="be3c-c135-8aab-ce20" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="7905-397a-935e-351a" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Tackle (Active)" id="dd09-1488-8f24-4628" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="48d5-2bc1-3ae5-3ff5" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="a414-eded-2c3f-26bb" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Rumbelow Sheepskin" id="18e7-8d08-722e-8be3" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Horns, Juggernaut, Loner (4+), Tackle, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">170,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Ram</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Halfling**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Ram" id="7c8c-008a-db35-60d4" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as a result of a Block Action performed by Rumbelow, you may apply an additional +1 modifier to either the Armour Roll or the Injury Roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Scrappa Sorehead" id="d66b-a5be-7206-cf26" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="c663-bc0d-aefb-81e5" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="edb1-1213-27b4-83ef" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="120000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dirty Player (Active)" id="7716-c89e-3654-5d85" hidden="false" targetId="b9d6-feed-f5da-6864" type="rule"/>
                <infoLink name="Dodge (Active)" id="3aec-04ec-6a93-8773" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="31d6-675d-4dc1-ba0f" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Pogo (Active)" id="e9b7-157b-85e8-56fa" hidden="false" targetId="a8b8-f47c-ec97-04f3" type="rule"/>
                <infoLink name="Right Stuff* (Passive)" id="785c-32e5-7877-2b6c" hidden="false" targetId="021c-5ca4-371f-a36d" type="rule"/>
                <infoLink name="Sprint (Active)" id="b8a4-d0cc-10ea-5d78" hidden="false" targetId="27c8-91f7-235f-c531" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="cf90-b17b-5ae3-788a" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
                <infoLink name="Sure Feet (Active)" id="6e9c-74b3-82a3-f414" hidden="false" targetId="57d4-9f23-820f-5564" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Scrappa Sorehead" id="9c39-ff5d-467f-462f" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dirty Player, Dodge, Loner (4+), Pogo, Right Stuff, Sprint, Stunty, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">120,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Yoink!</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Goblin**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Yoink!" id="f7c8-519a-1e03-468e" hidden="false">
                  <description>Once per game, when Scrappa attempts to Intercept a Pass Action he may roll a D6. On a 2+, Scrappa doesn&apos;t need to roll to Intercept; instead, he will automatically Intercept the Pass Action and gains control of the ball.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Scyla Anfingrimm" id="4bee-ab49-d9ee-02af" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="75b9-e1a1-8b9c-996f" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="5b07-a540-52fc-bcff" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="200000"/>
              </costs>
              <infoLinks>
                <infoLink name="Claws (Passive)" id="ea08-f421-28c5-e257" hidden="false" targetId="6f08-6919-3fb4-77b1" type="rule"/>
                <infoLink name="Frenzy* (Active)" id="a3b1-fefc-a0de-b962" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="181a-1ddb-2f93-612b" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="d5a2-79bd-c71a-b1f4" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="53a8-7fd8-3f27-38da" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="538c-633f-fd21-69b2" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
                <infoLink name="Unchannelled Fury* (Active)" id="4567-608f-f736-b5d0" hidden="false" targetId="454e-a6ad-7d72-438f" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="fff5-8bb0-409e-4125" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Scyla Anfingrimm" id="631c-82e0-125b-f0ce" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Claws, Frenzy, Loner (4+), Mighty Blow, Prehensile Tail, Thick Skull, Unchannelled Fury</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">200,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Fury of the Blood God</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Spawn**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Fury of the Blood God" id="4723-b4e7-e7f8-22b8" hidden="false">
                  <description>Once per game, if Scyla rolls a 1 for his Unchannelled Fury roll after declaring a Block Action then, instead of applying the usual effects of Unchannelled Fury, Scyla may perform two Block Actions instead. The first Block Action must be fully resolved, including the use of the Frenzy Skill, before the second one is performed.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Skitter Stab-Stab" id="8e2a-d849-beaf-d5a1" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="5037-3ec9-9be0-f092" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="91a2-a8c8-adb3-57a2" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dodge (Active)" id="66cf-ab77-d403-ffbd" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="d1ac-6f58-33e1-190d" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="918c-be32-72f7-7cfe" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Shadowing (Active)" id="7d55-e2b6-2f32-5d04" hidden="false" targetId="5263-3b6c-910f-3a9d" type="rule"/>
                <infoLink name="Stab (Active)" id="24e6-b12f-73ba-eba3" hidden="false" targetId="26c3-7c06-95b0-973b" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Skitter Stab-Stab" id="e9a0-aee7-ed5a-7fa8" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">9</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Loner (4+), Prehensile Tail, Shadowing, Stab</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">170,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Master Assassin</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Runner**, **Skaven**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Master Assassin" id="51cf-0092-4b7a-a3e8" hidden="false">
                  <description>Once per game, when Skitter performs a Stab Special Action, he may choose to re-roll the Armour Roll.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Skrorg Snowpelt" id="a90f-2603-acf2-e6a5" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="c0c0-6f9a-13be-6cb0" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="9f37-13b7-1fe0-468d" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="240000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="bf0e-cbda-bc95-fe59" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Claws (Passive)" id="f5f1-e56c-f402-722b" hidden="false" targetId="6f08-6919-3fb4-77b1" type="rule"/>
                <infoLink name="Disturbing Presence* (Active)" id="e387-a1ce-634f-1a74" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Juggernaut (Active)" id="654c-fa3a-e300-d5cd" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="0c24-fb50-96c6-0d65" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="36ff-4f6b-065d-e7fd" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Skrorg Snowpelt" id="70b7-42bf-e35c-77e8" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Claws, Disturbing Presence, Juggernaut, Loner (4+), Mighty Blow</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">240,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Pump Up the Crowd</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Yhetee**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Pump Up the Crowd" id="d5ca-1736-4644-abc7" hidden="false">
                  <description>Once per game, when Skrorg causes an opposition player to be removed as a Casualty as the result of a Block Action, Skrorg&apos;s controlling coach gains one Team Re-roll until the end of the current Drive. If this Team Re-roll has not been used by the end of the Drive, it is lost.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Skrull Halfheight" id="6d9f-57f7-9e67-8cea" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="687b-2436-2ba7-1295" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="0199-bb7f-6cd4-0912" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
              <infoLinks>
                <infoLink name="Accurate (Active)" id="ece9-7f9c-253c-57ec" hidden="false" targetId="74e5-41fe-b941-88de" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="b2cf-d6b5-b1a9-5f7e" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Nerves of Steel (Active)" id="b133-793f-b1a4-81a4" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
                <infoLink name="Pass (Active)" id="0428-7b73-5b6f-eedb" hidden="false" targetId="5149-08e1-df59-78bd" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="4b2a-ef46-7137-c73e" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Sure Hands (Active)" id="fc95-21a1-ac29-cf45" hidden="false" targetId="ff07-cb36-b759-cfa7" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="acb2-32a0-29c4-7acf" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="9070-d888-956b-b3f0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Skrull Halfheight" id="7e6f-031f-0988-8fde" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Accurate, Loner (4+), Nerves of Steel, Pass, Regeneration, Sure Hands, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">150,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Strong Passing Game</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Dwarf**, **Skeleton**, **Thrower**, **Undead**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Strong Passing Game" id="ae76-e052-4069-5b27" hidden="false">
                  <description>Once per game, when Skrull performs a Pass Action he may modify the result of the Passing Ability Test by the value of his ST characteristic, to a maximum of 6.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Swiftvine Glimmershard" id="357a-5662-a62f-2eb3" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="d084-f575-d94a-9d17" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="bc76-01f5-1cf9-75a1" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="110000"/>
              </costs>
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="c11a-13f2-abad-fc6e" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Fend (Active)" id="18e1-b26b-1ec8-2cb8" hidden="false" targetId="055f-a433-190e-79be" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="21e0-6c75-3a79-fce8" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Sidestep (Active)" id="46f4-d8f4-b89c-f483" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Stab (Active)" id="245f-bb43-0ff1-3005" hidden="false" targetId="26c3-7c06-95b0-973b" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="c56a-d85f-2fae-6827" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="6c75-8f97-472e-204c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Swiftvine Glimmershard" id="b4d5-4768-9b97-2d4a" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">7+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Disturbing Presence, Fend, Loner (4+), Sidestep, Stab, Stunty</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">110,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Furious Outburst</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Special**, **Spite**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Furious Outburst" id="d08e-9ee9-ada4-c869" hidden="false">
                  <description>Once per half, so long as she is Standing at the start of her activation, Swiftvine can place herself adjacent to a Standing opposition player within 3 squares of her and immediately make a Stab Special Action against them. She may then place herself in an unoccupied square within 3 squares of her new position. Her activation then immediately ends. This counts as the team&apos;s Blitz Action for the turn.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="The Black Gobbo" id="85bb-43cc-2df3-e89d" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="8e3d-66e1-b507-6729" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="ddff-7bcb-4bb9-c858" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <infoLinks>
                <infoLink name="Bombardier (Active)" id="dca6-9209-7b93-ad83" hidden="false" targetId="e4ed-bda8-9e43-f1a8" type="rule"/>
                <infoLink name="Disturbing Presence* (Active)" id="14e2-7b5e-6f4b-ed44" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Dodge (Active)" id="d893-2b1e-dffc-dbaf" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="82e5-a56e-7604-09f0" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Sidestep (Active)" id="4649-2726-d78a-3d6f" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Sneaky Git (Active)" id="dc85-cf6e-9275-e085" hidden="false" targetId="55b8-f8cc-b103-d0a9" type="rule"/>
                <infoLink name="Stab (Active)" id="e1e2-79cf-faf2-7bd5" hidden="false" targetId="26c3-7c06-95b0-973b" type="rule"/>
                <infoLink name="Stunty* (Passive)" id="3870-965c-39d9-8f7f" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="fdab-28ae-ae4b-eac1" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="The Black Gobbo" id="17f7-bd24-d2d6-3972" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Bombardier, Disturbing Presence, Dodge, Loner (3+), Sidestep, Sneaky Git, Stab, Stunty</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">210,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Sneakiest of the Lot</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Goblin**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Sneakiest of the Lot" id="fdeb-b243-8724-9da7" hidden="false">
                  <description>If your team includes the Black Gobbo, then you may declare two Foul Actions per Turn rather than the usual one. However, one of these Foul Actions must be declared by the Black Gobbo himself.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="The Mighty Zug" id="17ab-4f08-1e2c-c814" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="8de6-e205-c35d-647d" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="d20a-014d-8e3f-f99e" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="dd6d-cde5-4ad3-7eaf" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="aa0d-6003-e02d-0c41" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="2fdf-c81b-952f-f2f3" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Unsteady* (Passive)" id="6dc7-be7a-4df7-b67c" hidden="false" targetId="4a28-69c3-1789-3f44" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="The Mighty Zug" id="2b5f-5f6b-eafd-3dd5" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">6+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Loner (4+), Mighty Blow, Unsteady</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">220,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Crushing Blow</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Human**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Crushing Blow" id="db31-8f05-0514-b617" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block Action performed by Zug, you may apply an additional +1 modifier to the Armour Roll. This modifier may be applied after the Armour Roll has been made.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Thorsson Stoutmead" id="b874-fbde-7c23-e4eb" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="6dc0-1acf-5d01-5b85" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="909b-25bc-bc2c-bb7d" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="18b3-2b4f-4672-abbb" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Drunkard* (Passive)" id="ba93-a18d-ee77-1432" hidden="false" targetId="4709-fca0-da94-48ed" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="771b-7e21-d97d-9591" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="2424-95cc-a778-b338" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="3d18-00d7-c09b-d261" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8a2-1453-da6f-731c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Thorsson Stoutmead" id="b8c4-edeb-44ff-8373" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Drunkard, Loner (4+), Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">170,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Beer Barrel Bash</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Human**, **Lineman**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Beer Barrel Bash" id="e68b-a7ad-2d93-12a4" hidden="false">
                  <description>Once per Drive, at the start of his activation, Thorsson may select an opposition player within three squares and roll a D6. On a 3+ the selected player is immediately Knocked Down. On a 2, nothing happens. On a 1, Thorsson Falls Over. After using this special rule, Thorsson&apos;s activation immediately ends.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Varag Ghoul-Chewer" id="7c03-9811-e5c0-bd3e" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="2acf-d970-f481-d208" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="7d2e-7c59-b532-5d99" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="260000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="d670-a1ba-3a1e-fcfc" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                <infoLink name="Hatred (X)* (Passive)" id="006f-54e5-ab83-5097" hidden="false" targetId="5f05-debd-275e-b972" type="rule"/>
                <infoLink name="Jump Up (Active)" id="d8cf-0fe0-50a7-0f7c" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="5e68-f8e8-10fd-f49f" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="ae19-6409-5701-15d5" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="5c1b-a8db-855a-5fc9" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
                <infoLink name="Unsteady* (Passive)" id="c600-500d-f073-c3d1" hidden="false" targetId="4a28-69c3-1789-3f44" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="1eb9-891a-5a20-b694" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Varag Ghoul-Chewer" id="c781-c596-feb7-1e91" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Hatred (**Undead**), Jump Up, Loner (4+), Mighty Blow, Thick Skull, Unsteady</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">260,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Krump and Smash</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blocker**, **Orc**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Krump and Smash" id="9126-2485-b410-06fd" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as a result of a Block Action performed by Varag, he may re-roll the Armour Roll.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Wilhelm Chaney" id="2e03-705e-fb56-2f69" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="be10-3bef-6a22-dda4" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="99ff-2553-441a-6044" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <infoLinks>
                <infoLink name="Catch (Active)" id="d5ff-d84a-993d-544a" hidden="false" targetId="098e-6fa4-284c-49ca" type="rule"/>
                <infoLink name="Claws (Passive)" id="4e2b-eb9a-db75-3cad" hidden="false" targetId="6f08-6919-3fb4-77b1" type="rule"/>
                <infoLink name="Frenzy* (Active)" id="9b1d-843a-7405-e92b" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="dcb9-7421-2735-6c29" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="6454-13f5-fe5a-5e81" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Wrestle (Active)" id="582b-fd6b-0d92-6760" hidden="false" targetId="402c-5594-a4de-8404" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9070-d888-956b-b3f0" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Wilhelm Chaney" id="1d6a-daac-4250-b487" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Catch, Claws, Frenzy, Loner (4+), Regeneration, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">220,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Savage Mauling</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Undead**, **Werewolf**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Savage Mauling" id="bfa2-6618-7c0e-171b" hidden="false">
                  <description>Once per game, when Wilhelm makes an Injury Roll against an opposition player, he may choose to re-roll the result.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Willow Rosebark" id="2c0f-ebea-5a00-ea0c" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="53ee-a902-c1fc-ed11" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="4460-e78e-3579-121d" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="160000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dauntless (Active)" id="5fc8-26a9-4d6a-30bb" hidden="false" targetId="9d4e-5fe7-813b-967c" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="6f9b-b5e4-57c6-a625" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Sidestep (Active)" id="73d3-fa3b-7968-bba6" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="ecf6-2306-bdb5-669c" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="6c75-8f97-472e-204c" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Willow Rosebark" id="8f92-655f-d664-597a" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dauntless, Loner (4+), Sidestep, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">160,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Woodland Fury</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Dryad**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Woodland Fury" id="edc4-761e-425c-a442" hidden="false">
                  <description>Once per game, when Willow performs a Block Action that would result in her being Knocked Down, she can choose to re-roll a single Block Dice.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Withergrasp Doubledrool" id="0a28-02e5-5b9b-5751" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="7ab6-19ad-c233-719e" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="8153-9075-e674-84fb" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <infoLinks>
                <infoLink name="Foul Appearance* (Passive)" id="b2dd-1b29-527c-da08" hidden="false" targetId="efba-85d4-8842-adb5" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="f65f-7b6c-2247-43d0" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="6696-c362-e7c5-5438" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Tackle (Active)" id="35e3-f4b8-f44d-904c" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
                <infoLink name="Tentacles (Active)" id="e679-f4c7-3f5c-9f82" hidden="false" targetId="8804-93c3-e4bd-78ee" type="rule"/>
                <infoLink name="Two Heads (Active)" id="2293-102e-261e-e999" hidden="false" targetId="9716-620b-a518-61c1" type="rule"/>
                <infoLink name="Wrestle (Active)" id="aea2-b088-3166-fe86" hidden="false" targetId="402c-5594-a4de-8404" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="d66c-3805-c337-bbb6" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Withergrasp Doubledrool" id="ec0a-16f1-9320-afb6" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">6</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Foul Appearance, Loner (4+), Prehensile Tail, Tackle, Tentacles, Two Heads, Wrestle</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">170,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Watch Out!</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Beastman**, **Blocker**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Watch Out!" id="801a-f942-3a8c-bfc0" hidden="false">
                  <description>The first time each Drive that Withergrasp is the target of a Block Action performed by an opposition player, he counts as having the Dodge Skill.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Zolcath the Zoat" id="4916-f22a-911b-a795" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="8061-bb21-17a3-b141" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="0c95-4001-7e88-715b" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="2717-3bf7-972d-d232" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
                <infoLink name="Juggernaut (Active)" id="5394-3a6e-c51e-4d4e" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="a0ba-18f8-2f02-e6c9" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Mighty Blow (Active)" id="c12a-ba02-5b16-a812" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                <infoLink name="Prehensile Tail (Active)" id="9c06-1e68-e37c-dc58" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
                <infoLink name="Regeneration (Passive)" id="f668-12e1-cfc1-387e" hidden="false" targetId="0a40-9de5-524f-aaea" type="rule"/>
                <infoLink name="Sure Feet (Active)" id="c5ba-08f8-c686-7555" hidden="false" targetId="57d4-9f23-820f-5564" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="31ad-4a7b-7a5b-c6ea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="9e52-21d6-b650-0f2e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Zolcath the Zoat" id="e80d-81a5-c440-fe76" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Disturbing Presence, Juggernaut, Loner (4+), Mighty Blow, Prehensile Tail, Regeneration, Sure Feet</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">220,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">&quot;Excuse me, are you a Zoat?&quot;</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Zoat**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="&quot;Excuse me, are you a Zoat?&quot;" id="bbde-efbc-6dac-96e5" hidden="false">
                  <description>Once per game, when Zolcath is activated he may select an opposition player within 3 squares. The selected player immediately becomes Distracted.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Zzharg Madeye" id="0d5a-40fe-88ee-9807" hidden="true" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Player" id="fe78-9ff5-8a29-976d" primary="false" targetId="69f8-eb37-db8c-47de"/>
              </categoryLinks>
              <constraints>
                <constraint id="b862-ff56-f569-62e9" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <infoLinks>
                <infoLink name="Cannoneer (Active)" id="9fa9-2165-f631-3e49" hidden="false" targetId="dfb8-3a7e-a09e-0e4f" type="rule"/>
                <infoLink name="Hail Mary Pass (Active)" id="fe8e-0b36-ba34-27dd" hidden="false" targetId="1344-988c-17e0-37a5" type="rule"/>
                <infoLink name="Loner (X+)* (Passive)" id="f59c-8977-8931-18f4" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                <infoLink name="Nerves of Steel (Active)" id="a16c-0ae6-1b7b-dbe8" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
                <infoLink name="Secret Weapon* (Passive)" id="7337-4213-03ee-ca27" hidden="false" targetId="2dfd-63dd-cf29-9818" type="rule"/>
                <infoLink name="Thick Skull (Passive)" id="12ab-2609-b6ae-3518" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="29dc-51bf-a4d4-e460" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Zzharg Madeye" id="ef5a-ab10-e992-e775" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                  <characteristics>
                    <characteristic name="MA" typeId="058c-934f-3f3c-2746">4</characteristic>
                    <characteristic name="ST" typeId="c399-7974-2be0-1209">4</characteristic>
                    <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                    <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                    <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Cannoneer, Hail Mary Pass, Loner (4+), Nerves of Steel, Secret Weapon, Thick Skull</characteristic>
                    <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">130,000</characteristic>
                    <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">&quot;Blastin&apos; Solves Everything&quot;</characteristic>
                    <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Dwarf**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="&quot;Blastin&apos; Solves Everything&quot;" id="fdf6-94c4-1e13-027a" hidden="false">
                  <description>Once per half, at the start of his activation, Zzharg may select a Standing opposition player within 3 squares and roll a D6. On a 3+ the selected player is hit. On a 2, the opposing coach selects a player (from either team, but not Zzharg) within 3 squares of the originally selected player to be hit instead. On a 1, Zzharg is hit instead. Make an Armour Roll for whichever player is hit. Zzharg&apos;s activation then immediately ends.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Grak &amp; Crumbleberry" id="8ceb-10bb-2f5f-75c7" hidden="false" import="true" type="model">
              <constraints>
                <constraint id="a312-aabe-c169-fddd" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="250000"/>
              </costs>
              <selectionEntries>
                <selectionEntry name="Grak" id="02d7-606a-5565-1bc6" hidden="false" import="true" type="upgrade">
                  <categoryLinks>
                    <categoryLink name="Player" id="a6fd-b710-be79-fae9" primary="false" targetId="69f8-eb37-db8c-47de"/>
                  </categoryLinks>
                  <constraints>
                    <constraint id="7800-113e-d6bf-6983-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                    <constraint id="7800-113e-d6bf-6983-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <infoLinks>
                    <infoLink name="Bone Head* (Passive)" id="23f1-634c-e832-d97b" hidden="false" targetId="6e98-03d2-86a2-66e2" type="rule"/>
                    <infoLink name="Kick Team-mate (Passive)" id="f681-6140-945e-bfa4" hidden="false" targetId="03f5-2b56-bcea-abf3" type="rule"/>
                    <infoLink name="Loner (X+)* (Passive)" id="097d-e0b7-bfe2-216e" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                    <infoLink name="Mighty Blow (Active)" id="9038-67f8-ef4d-3570" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                    <infoLink name="Thick Skull (Passive)" id="6fbd-8348-8a44-b7dc" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
                  </infoLinks>
                  <profiles>
                    <profile name="Grak" id="5216-0ccf-b59d-24b9" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Bone Head, Kick Team-mate, Loner (4+), Mighty Blow, Thick Skull</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">250,000 (for Grak &amp; Crumbleberry)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">I&apos;ll Carry You (Grak)</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Ogre**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule name="I&apos;ll Carry You (Grak)" id="584d-bb45-711b-620e" hidden="false">
                      <description>Grak &amp; Crumbleberry must be hired as a pair. Additionally, once per half, if Grak begins his activation adjacent to Crumbleberry he may pick up Crumbleberry; temporarily remove Crumbleberry from the pitch. At the end of Grak&apos;s activation, place Crumbleberry in an unoccupied square adjacent to Grak.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Crumbleberry" id="4c2d-0bf9-2a56-3282" hidden="false" import="true" type="upgrade">
                  <categoryLinks>
                    <categoryLink name="Player" id="ea4d-08ce-0bd6-efbd" primary="false" targetId="69f8-eb37-db8c-47de"/>
                  </categoryLinks>
                  <constraints>
                    <constraint id="00e5-c841-b731-c20f-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                    <constraint id="00e5-c841-b731-c20f-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <infoLinks>
                    <infoLink name="Dodge (Active)" id="f8c4-e76e-58c9-6bdd" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                    <infoLink name="Lethal Flight (Active)" id="a072-083c-1146-c715" hidden="false" targetId="e561-c980-89af-2f71" type="rule"/>
                    <infoLink name="Loner (X+)* (Passive)" id="d5f9-d837-d396-d7d2" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                    <infoLink name="Right Stuff* (Passive)" id="68e3-1085-52ec-f607" hidden="false" targetId="021c-5ca4-371f-a36d" type="rule"/>
                    <infoLink name="Stunty* (Passive)" id="b1cb-5432-2791-2270" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
                    <infoLink name="Sure Hands (Active)" id="d9fa-6b02-39fd-5675" hidden="false" targetId="ff07-cb36-b759-cfa7" type="rule"/>
                  </infoLinks>
                  <profiles>
                    <profile name="Crumbleberry" id="d50c-5565-1280-39d8" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">7+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Lethal Flight, Loner (4+), Right Stuff, Stunty, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">250,000 (for Grak &amp; Crumbleberry)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">I&apos;ll Carry You  (Crumbleberry)</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Halfling**, **Lineman**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule name="I&apos;ll Carry You (Crumbleberry)" id="dd98-69aa-5d21-4840" hidden="false">
                      <description>Grak &amp; Crumbleberry must be hired as a pair. Additionally, whilst Crumbleberry is being carried by Grak, Grak gains the Break Tackle and Dodge skills.</description>
                    </rule>
                  </rules>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry name="Dribl &amp; Drull" id="0d75-491f-3930-1ae4" hidden="true" import="true" type="model">
              <constraints>
                <constraint id="d6a3-5e61-45f7-3548" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="230000"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="9e52-21d6-b650-0f2e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry name="Dribl" id="54c8-9a9c-663a-bb33" hidden="false" import="true" type="upgrade">
                  <categoryLinks>
                    <categoryLink name="Player" id="aa2f-cb27-1dc3-c15a" primary="false" targetId="69f8-eb37-db8c-47de"/>
                  </categoryLinks>
                  <constraints>
                    <constraint id="6e70-b0d0-080b-d51e-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                    <constraint id="6e70-b0d0-080b-d51e-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <infoLinks>
                    <infoLink name="A Sneaky Pair" id="c363-4fd4-8433-beb7" hidden="false" targetId="04c2-46de-ff4d-9b2a" type="rule"/>
                    <infoLink name="Dirty Player (Active)" id="6aee-f828-dcfa-18b5" hidden="false" targetId="b9d6-feed-f5da-6864" type="rule"/>
                    <infoLink name="Dodge (Active)" id="fa00-1092-2785-3845" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                    <infoLink name="Loner (X+)* (Passive)" id="8270-a610-c654-fde8" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                    <infoLink name="Quick Foul (Active)" id="465f-96f3-da2a-981d" hidden="false" targetId="10f6-086d-9bcf-7e6e" type="rule"/>
                    <infoLink name="Sidestep (Active)" id="5d3b-b2ad-1c1d-1985" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                    <infoLink name="Sneaky Git (Active)" id="0b72-faf8-8a4c-5cff" hidden="false" targetId="55b8-f8cc-b103-d0a9" type="rule"/>
                    <infoLink name="Stunty* (Passive)" id="cc04-1422-4e2a-e4d3" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
                  </infoLinks>
                  <profiles>
                    <profile name="Dribl" id="9ac0-170b-5f00-6026" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dirty Player, Dodge, Loner (4+), Quick Foul, Sidestep, Sneaky Git, Stunty</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">230,000 (for Dribl &amp; Drull)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">A Sneaky Pair</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Skink**, **Special**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Drull" id="a0f1-1aff-d976-58be" hidden="false" import="true" type="upgrade">
                  <categoryLinks>
                    <categoryLink name="Player" id="6332-b8d5-d06b-c8a9" primary="false" targetId="69f8-eb37-db8c-47de"/>
                  </categoryLinks>
                  <constraints>
                    <constraint id="3af9-4087-10d4-fb35-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                    <constraint id="3af9-4087-10d4-fb35-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <infoLinks>
                    <infoLink name="A Sneaky Pair" id="c5cf-8ef1-d380-3789" hidden="false" targetId="04c2-46de-ff4d-9b2a" type="rule"/>
                    <infoLink name="Dodge (Active)" id="6b44-ef48-f6cf-0bf2" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
                    <infoLink name="Loner (X+)* (Passive)" id="c5f9-6348-fac1-7774" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                    <infoLink name="Sidestep (Active)" id="cd1e-f5db-9ed9-a228" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
                    <infoLink name="Stab (Active)" id="6086-4052-5a18-e29c" hidden="false" targetId="26c3-7c06-95b0-973b" type="rule"/>
                    <infoLink name="Stunty* (Passive)" id="0f17-e406-e963-c0d1" hidden="false" targetId="b4d2-4954-1284-1167" type="rule"/>
                  </infoLinks>
                  <profiles>
                    <profile name="Drull" id="d6d4-8593-3e4d-126b" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">8</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">8+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Loner (4+), Sidestep, Stab, Stunty</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">230,000 (for Dribl &amp; Drull)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">A Sneaky Pair</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Skink**, **Special**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry name="Lucien &amp; Valen Swift" id="3a7c-6a26-4626-2233" hidden="true" import="true" type="model">
              <constraints>
                <constraint id="6b2b-913b-2249-bc21" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="31ad-4a7b-7a5b-c6ea" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry name="Lucien Swift" id="358e-3f8d-66af-7db7" hidden="false" import="true" type="upgrade">
                  <categoryLinks>
                    <categoryLink name="Player" id="408a-45c3-e50f-61a5" primary="false" targetId="69f8-eb37-db8c-47de"/>
                  </categoryLinks>
                  <constraints>
                    <constraint id="dbbf-9c5e-85a0-5efb-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                    <constraint id="dbbf-9c5e-85a0-5efb-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <infoLinks>
                    <infoLink name="Block (Active)" id="5fdc-69d1-6db4-2770" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
                    <infoLink name="Loner (X+)* (Passive)" id="8f28-f96b-c85d-c732" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                    <infoLink name="Mighty Blow (Active)" id="f8ef-048a-6960-2dff" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
                    <infoLink name="Tackle (Active)" id="8291-a162-735f-49f9" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
                  </infoLinks>
                  <profiles>
                    <profile name="Lucien Swift" id="f2be-19ee-9d9a-9b61" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Loner (4+), Mighty Blow, Tackle</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000 (for Lucien &amp; Valen)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Working in Tandem (Lucien)</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Elf**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule name="Working in Tandem (Lucien)" id="5d01-7422-53ba-f0f0" hidden="false">
                      <description>The Swift Twins must be hired as a pair. Additionally, if Lucien performs a Block Action against an opposition player who is also Marked by Valen, Lucien may re-roll a single Block Dice.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Valen Swift" id="292e-fd9d-6d56-64f4" hidden="false" import="true" type="upgrade">
                  <categoryLinks>
                    <categoryLink name="Player" id="20c7-9b2a-fb09-e9c1" primary="false" targetId="69f8-eb37-db8c-47de"/>
                  </categoryLinks>
                  <constraints>
                    <constraint id="6d6a-cc2b-01c5-0e47-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                    <constraint id="6d6a-cc2b-01c5-0e47-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <infoLinks>
                    <infoLink name="Accurate (Active)" id="3f0a-ed06-a3ad-575b" hidden="false" targetId="74e5-41fe-b941-88de" type="rule"/>
                    <infoLink name="Loner (X+)* (Passive)" id="dd4a-2715-b415-f551" hidden="false" targetId="5ca2-1ec1-85bb-e3b5" type="rule"/>
                    <infoLink name="Nerves of Steel (Active)" id="c460-e6fe-5776-a8cb" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
                    <infoLink name="Pass (Active)" id="089e-4f84-3ea1-1d10" hidden="false" targetId="5149-08e1-df59-78bd" type="rule"/>
                    <infoLink name="Safe Pass (Active)" id="e235-cbc5-34b6-5251" hidden="false" targetId="58c3-5b5a-6799-3086" type="rule"/>
                    <infoLink name="Sure Hands (Active)" id="8018-d900-52fa-60c6" hidden="false" targetId="ff07-cb36-b759-cfa7" type="rule"/>
                  </infoLinks>
                  <profiles>
                    <profile name="Valen Swift" id="0b43-298a-9b05-dd01" hidden="false" typeId="66d1-f293-11ac-eb1c" typeName="Star Player">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">2+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Accurate, Loner (4+), Nerves of Steel, Pass, Safe Pass, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000 (for Lucien &amp; Valen)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Working in Tandem (Valen)</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Elf**, **Thrower**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules>
                    <rule name="Working in Tandem (Valen)" id="d384-2a80-9f2e-0efd" hidden="false">
                      <description>The Swift Twins must be hired as a pair. Additionally, if Valen performs a Pass Action that targets a square containing Lucien, then Valen suffers no modifiers to the PA Test for the range of the Pass Action.</description>
                    </rule>
                  </rules>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Wizard" id="67b7-68bc-ed60-3139" hidden="false" import="true" sortIndex="17" type="upgrade">
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="8ad2-5ce6-c012-d928" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="6644-b77b-77f5-0b40" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Wizards" id="8317-08a0-b27e-9765" hidden="false">
          <constraints>
            <constraint id="a932-ec2b-0043-823e-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="a932-ec2b-0043-823e-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Sports-Wizard" id="ed4d-2dd6-afd2-18cd" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
              <profiles>
                <profile name="Frog" id="7659-d83e-79fa-47dd" hidden="false" typeId="d7ec-2716-6378-ee48" typeName="Frog">
                  <characteristics>
                    <characteristic name="MA" typeId="6c13-5fae-b6f8-d25c">5</characteristic>
                    <characteristic name="ST" typeId="edb5-e88e-9396-33fe">1</characteristic>
                    <characteristic name="AG" typeId="406e-c427-0e85-0cb2">2+</characteristic>
                    <characteristic name="PA" typeId="5934-e371-fa41-fab2">-</characteristic>
                    <characteristic name="AV" typeId="9779-1941-8866-e9e0">5+</characteristic>
                    <characteristic name="Skills &amp; Traits" typeId="1150-0800-4502-fc58">Dodge, Leap, No Ball, Stunty, Titchy, Very Long Legs</characteristic>
                    <characteristic name="Keywords" typeId="7355-feed-529c-f26b">**Frog**, **Special**</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Sports Wizard" id="b5e2-5947-03c8-5a33" hidden="false">
                  <description>Once per game, a Sports-Wizard can cast one of the following two spells:

**Fireball**
At the end of any Turn, before the next Turn begins, you may select any square on the pitch. Roll a D6 for any player that is in or adjacent to the selected square. On a 1-3, they avoid the fireball and nothing happens. On a 4+ the player has been hit by the fireball.

Any Standing player that is hit by the fireball is immediately Knocked Down and a +1 modifier is applied to the Armour Roll. Any Prone or Stunned player that is hit by a fireball will immediately have an Armour Roll made against them, applying a +1 modifier to the Armour Roll. These modifiers must always be applied.


**Zap!**
At the end of any Turn, before the next Turn begins, you may select any player on the pitch and roll a D6. If the roll on the D6 is less than the selected player&apos;s ST, or the roll is a natural 1, then nothing happens. If the roll on the D6 is equal to or higher than the selected player&apos;s ST, or the roll is a natural 6, then the player is turned into a Frog. If they were holding the ball then it will Bounce from their square.

If a Frog suffers a Casualty, do not make a Casualty Roll for them. Instead, they will automatically suffer the Badly Hurt result. An Apothecary cannot be used on a Frog. At the end of the current Drive, the player turned into a Frog will return to normal with no ill effects and be put in the Reserves Box ready for the next Drive.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Assistant Coaches" id="2e83-99b7-a1df-9497" hidden="false" import="true" sortIndex="-1" type="upgrade">
      <comment>Team Management</comment>
      <categoryLinks>
        <categoryLink name="Team Management" id="5e5c-bbab-4f4b-d150" primary="true" targetId="9e9f-1d0d-a83d-4cba"/>
      </categoryLinks>
      <constraints>
        <constraint id="b1af-a479-349e-3435" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Assistant Coach" id="b6ee-a100-7018-5041" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a682-df36-6c15-9529" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="a2ba-fb4e-787a-b881" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="10000"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="c4da-96df-1abd-13be" type="set" value="20000"/>
                <modifier field="a2ba-fb4e-787a-b881" type="set" value="3"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Team Re-rolls" id="2e41-9378-25e7-aabc" hidden="false" import="true" sortIndex="-1" type="upgrade">
      <comment>Team Management</comment>
      <categoryLinks>
        <categoryLink name="Team Management" id="0503-a968-b871-f93a" primary="true" targetId="9e9f-1d0d-a83d-4cba"/>
      </categoryLinks>
      <constraints>
        <constraint id="612d-53dc-8be3-1731" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Team Re-roll" id="f081-6613-09f2-77c7" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1924-3074-7823-ec8a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="1a32-48df-81bf-397c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="8"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="60000"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="1a32-48df-81bf-397c" type="set" value="6"/>
                <modifier field="c4da-96df-1abd-13be" type="set" value="100000"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier field="c4da-96df-1abd-13be" type="set" value="50000">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="7acc-b169-4ef0-0d5d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="6268-bda5-6978-a74e" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="a311-a007-cff9-a6fe" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="a2a0-3311-0c44-5f11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="34cc-57bf-d579-af26" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="ae96-b698-9f4d-33ee" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="fafd-b15d-0669-a69c" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="8b63-e747-31ee-7b01" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="c4da-96df-1abd-13be" type="set" value="70000">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="02f0-ac7b-8698-0f4c" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="f9bf-bd84-1c46-be17" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="14be-6c15-533c-080f" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="e0ad-e04c-eef1-b9a6" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="2288-066b-b8d7-55d7" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="04e9-03f2-f19e-b92e" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="f5b0-a314-d66f-220d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="b08e-436c-6efa-3651" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                    <condition childId="e895-bbd8-b569-0541" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Cheerleaders" id="f688-607a-964d-0a30" hidden="false" import="true" sortIndex="-1" type="upgrade">
      <comment>Team Management</comment>
      <categoryLinks>
        <categoryLink name="Team Management" id="4641-fd4e-ef79-a75f" primary="true" targetId="9e9f-1d0d-a83d-4cba"/>
      </categoryLinks>
      <constraints>
        <constraint id="a43e-4a13-4f5f-0258" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Cheerleader" id="ab61-bc53-5b06-1fbf" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b909-a438-3863-ff95" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="11ca-4b10-7845-312a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="10000"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
              <modifiers>
                <modifier field="c4da-96df-1abd-13be" type="set" value="20000"/>
                <modifier field="11ca-4b10-7845-312a" type="set" value="3"/>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Dedicated Fans" id="bafe-208f-4a4d-d5ba" hidden="false" import="true" sortIndex="-1" type="upgrade">
      <comment>Team Management</comment>
      <categoryLinks>
        <categoryLink name="Team Management" id="5d24-ea83-7c33-c522" primary="true" targetId="9e9f-1d0d-a83d-4cba"/>
      </categoryLinks>
      <constraints>
        <constraint id="efe5-2c11-792f-9711" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="c4da-96df-1abd-13be" type="decrement" value="5000">
          <conditions>
            <condition childId="a8c4-9490-855a-ca76" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
            <condition childId="5eff-d5f5-15d0-07dc" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
        <modifier field="c4da-96df-1abd-13be" type="decrement" value="15000">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="a8c4-9490-855a-ca76" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
            <condition childId="5eff-d5f5-15d0-07dc" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Dedicated Fan" id="c1d9-7e41-85de-5550" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ccd8-aac8-5475-6254" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="86f8-bd70-0ab6-6000" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="7"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="5000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
          <modifiers>
            <modifier field="ccd8-aac8-5475-6254" type="set" value="0">
              <conditions>
                <condition childId="0abe-b763-698b-5a8e" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="c4da-96df-1abd-13be" type="set" value="0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="a8c4-9490-855a-ca76" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="7aa1-6377-3726-b943" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="c4da-96df-1abd-13be" type="set" value="20000">
              <comment>Sevens modification</comment>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="5eff-d5f5-15d0-07dc" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                        <condition childId="a8c4-9490-855a-ca76" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="0abe-b763-698b-5a8e" childName="Matched" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier field="86f8-bd70-0ab6-6000" type="set" value="5">
              <comment>Sevens modification</comment>
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Apothecary" id="e853-f26b-c0c9-4316" hidden="false" import="true" sortIndex="-1" type="upgrade">
      <comment>Team Management</comment>
      <categoryLinks>
        <categoryLink name="Team Management" id="0bce-21f2-b5a5-d1ce" primary="true" targetId="9e9f-1d0d-a83d-4cba"/>
      </categoryLinks>
      <constraints>
        <constraint id="136f-98c5-9f0e-b219" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="50000"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <comment>These teams cannot have apothecaries</comment>
              <conditions>
                <condition childId="e0ad-e04c-eef1-b9a6" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="b5fe-fd79-2dee-8038" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="f5b0-a314-d66f-220d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                <condition childId="de08-2113-2ccd-49d8" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="c4da-96df-1abd-13be" type="set" value="80000">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Treasury" id="7fc2-d13d-1416-3271" hidden="false" import="true" sortIndex="-1" type="upgrade">
      <comment>Team Management</comment>
      <categoryLinks>
        <categoryLink name="Team Management" id="1fa2-02b6-88ff-bc50" primary="true" targetId="9e9f-1d0d-a83d-4cba"/>
      </categoryLinks>
      <constraints>
        <constraint id="cfd1-c758-e57e-001f" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Gold Pieces" id="9042-5c53-a135-9cfe" hidden="false" import="true" type="upgrade"/>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="DON&apos;T SUBMIT BUGS FOR NOT IMPLEMENTED FUNCTIONALITY." id="8a6c-6612-7d64-2b09" hidden="false" import="true" sortIndex="50" type="upgrade">
      <categoryLinks>
        <categoryLink name="Open Beta Release" id="8274-9a7f-ef37-8dad" primary="true" targetId="55a5-0400-0e84-b85b"/>
      </categoryLinks>
      <constraints>
        <constraint id="3f96-955b-d153-e3a7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="defaultAmount" type="set" value="1"/>
      </modifiers>
      <rules>
        <rule name="Things that aren&apos;t implemented" id="6f58-8a9b-61fc-f4f2" hidden="false">
          <description>- Dungeon Ball and other alternate modes of play
- Mercenaries
- Characteristics caps


Please don&apos;t submit bug reports for any of these things. Please only submit bug reports for errors/broken functionality.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Desperate Measures" id="2ed7-eed3-2662-4235" hidden="true" import="true" sortIndex="18" type="upgrade">
      <comment>Inducement - Sevens</comment>
      <categoryLinks>
        <categoryLink name="Inducements" id="e655-7054-61c4-41cb" hidden="false" primary="true" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
      <constraints>
        <constraint id="0ec8-ccfd-4790-23c3" field="selections" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Desperate Measures" id="fa4d-9d02-b31f-cdd5" hidden="false">
          <description>Desperate Measures represent not only the dirty tricks amateur teams are capable of, but the lengths they will go to gain an advantage! For every Desperate Measure purchased, roll a D8 on the table (re-rolling any duplicate results), and make a note of each result. Each Desperate Measure your team rolls can be used once per game.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Desperate Measures" id="aa53-a6be-03f7-8c3f" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="60ed-986c-ab51-e84c" field="selections" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="88ce-6b11-a9a2-6eca" field="selections" scope="parent" shared="true" type="max" value="5"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="50000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
  </selectionEntries>
  <sharedRules>
    <rule name="Catch (Active)" id="098e-6fa4-284c-49ca" hidden="false">
      <comment>Skill</comment>
      <description>This player may re-roll any failed Agility Test when attempting to Catch the ball.</description>
      <alias>Catch</alias>
    </rule>
    <rule name="Dodge (Active)" id="76b8-dd78-3edc-4b16" hidden="false">
      <comment>Skill</comment>
      <description>Once per Turn, this player may re-roll a single Agility Test when attempting to Dodge. Additionally, this Skill will impact the Stumble result when an opposition player performs a Block Action against this player, as described on page 62.</description>
      <alias>Dodge</alias>
    </rule>
    <rule name="Block (Active)" id="85b4-cdee-1e19-3038" hidden="false">
      <comment>Skill</comment>
      <description>A player with this Skill may choose not to be Knocked Down when a Both Down result is applied during a Block Action that they are part of.</description>
      <alias>Block</alias>
    </rule>
    <rule name="Guard (Active)" id="6772-a834-2b47-9255" hidden="false">
      <comment>Skill</comment>
      <description>This player can provide Offensive and Defensive Assists when a player performs a Block Action regardless of how many opposition players are Marking this player.</description>
      <alias>Guard</alias>
    </rule>
    <rule name="Stand Firm (Active)" id="b299-5d1e-b26c-cd3b" hidden="false">
      <comment>Skill</comment>
      <description>When this player would be Pushed Back during a Block Action, including during a Chain Push, they can choose to not be Pushed Back and instead remain in their current square. Using this Skill will not prevent a player with the Frenzy Skill from performing a second Block Action, so long as this player is still Standing.</description>
      <alias>Stand Firm</alias>
    </rule>
    <rule name="Mighty Blow (Active)" id="14aa-a202-4417-3e92" hidden="false">
      <comment>Skill</comment>
      <description>Whenever this player Knocks Down an opposition player during a Block Action, even if this player is also Knocked Down, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made.</description>
      <alias>Mighty Blow</alias>
    </rule>
    <rule name="Accurate (Active)" id="74e5-41fe-b941-88de" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Pass Action which is a Quick Pass or a Short Pass, this player may apply a +1 modifier to the Passing Ability Test.</description>
      <alias>Accurate</alias>
    </rule>
    <rule name="Fumblerooski (Active)" id="d394-3589-41fd-686a" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Move Action whilst they are in possession of the ball, they may choose to place the ball on the ground in any square they move out of during their Move Action. This will not cause a Turnover.</description>
      <alias>Fumblerooski</alias>
    </rule>
    <rule name="Nerves of Steel (Active)" id="b7d6-484c-fffd-8eb4" hidden="false">
      <comment>Skill</comment>
      <description>This player may ignore any modifiers for being Marked when making an Agility Test to Catch the ball, or when making a Passing Ability Test to Pass the ball.</description>
      <alias>Nerves of Steel</alias>
    </rule>
    <rule name="Pass (Active)" id="5149-08e1-df59-78bd" hidden="false">
      <comment>Skill</comment>
      <description>This player may re-roll any failed Passing Ability Test when performing a Pass Action.</description>
      <alias>Pass</alias>
    </rule>
    <rule name="Dirty Player (Active)" id="b9d6-feed-f5da-6864" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Foul Action, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made.</description>
      <alias>Dirty Player</alias>
    </rule>
    <rule name="Shadowing (Active)" id="5263-3b6c-910f-3a9d" hidden="false">
      <comment>Skill</comment>
      <description>Each time an opposing player attempts to Dodge out of a square within this player&apos;s Tackle Zone, this player may use this Skill.


When this player uses this Skill, roll a D6. On a 1-3, nothing happens. On a 4+, this player is immediately placed into the square that the opposition player vacated. This player may only use this Skill a number of times per Turn equal to their MA.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Shadowing</alias>
    </rule>
    <rule name="Sneaky Git (Active)" id="55b8-f8cc-b103-d0a9" hidden="false">
      <comment>Skill</comment>
      <description>This player is not Sent-off when performing a Foul Action if a natural double is rolled for the Armour Roll, so long as the target player&apos;s Armour is not broken. If the target player&apos;s Armour is broken, this player will be sent off as normal.</description>
      <alias>Sneaky Git</alias>
    </rule>
    <rule name="Sure Hands (Active)" id="ff07-cb36-b759-cfa7" hidden="false">
      <comment>Skill</comment>
      <description>This player may re-roll the D6 when attempting to pick up the ball, though not when making a Secure the Ball Action. Additionally, the Strip Ball Skill cannot be used against this player.</description>
      <alias>Sure Hands</alias>
    </rule>
    <rule name="Sidestep (Active)" id="f58b-2d8b-99e7-2b1c" hidden="false">
      <comment>Skill</comment>
      <description>Whenever this player is Pushed Back for any reason, then instead of the opposing coach choosing where this player is Pushed Back to, this player&apos;s Coach may choose any adjacent unoccupied square for this player to be Pushed Back into instead. If there are no adjacent unoccupied squares, then this Skill cannot be used.</description>
      <alias>Sidestep</alias>
    </rule>
    <rule name="Claws (Passive)" id="6f08-6919-3fb4-77b1" hidden="false">
      <comment>Skill</comment>
      <description>Whenever an Armour Roll is made for an opposition player that has been Knocked Down by this player during a Block Action, even if this player is also Knocked Down, then any roll of a natural 8+ on the Armour Roll will break the opposition player&apos;s armour regardless of their actual Armour Value.</description>
      <alias>Claws</alias>
    </rule>
    <rule name="Iron Hard Skin (Passive)" id="cd02-03fb-ff2b-a74a" hidden="false">
      <comment>Skill</comment>
      <description>Opposition players cannot apply any modifiers when making an Armour Roll against this player. Additionally, the Claws Skill cannot be used against this player.</description>
      <alias>Iron Hard Skin</alias>
    </rule>
    <rule name="Brawlin&apos; Brutes" id="15e6-1d61-20ad-257a" hidden="false">
      <comment>Special Rule</comment>
      <description>During League Play, a team with this special rule will earn SPP slightly differently. Players on this team will earn 3 SPP for causing a Casualty rather than the usual 2. Additionally, players on this team will only earn 2 SPP for scoring a Touchdown rather than the usual 3.</description>
    </rule>
    <rule name="Bribery and Corruption" id="6fc4-29e3-00cc-86de" hidden="false">
      <comment>Special Rule</comment>
      <description>Once per game, when a team with this special rule rolls a 1 to Argue the Call, they may re-roll the D6.</description>
    </rule>
    <rule name="Team Captain" id="6753-eb3f-0bf5-63ee" hidden="false">
      <comment>Special Rule</comment>
      <description>When drafting a Team Draft Roster for a team with this special rule, you may nominate any player on your starting roster (with the exception of a **Big Guy**) to be your Team Captain. A Team Captain immediately gains the Pro Skill without increasing their cost. Additionally, while your Team Captain is on the pitch, whenever you use a Team Re-roll you may roll a D6; on the roll of a natural 6 the Team Re-roll is free.


When setting up at the start of a Drive, you must choose to field your Team Captain if able. A Team Captain can only ever be fired from your roster if they have suffered an injury that has reduced one of their characteristics. However, should a Team Captain ever be removed from your roster then you may appoint a new Team Captain during the Pre-game Sequence of your next League Fixture.</description>
    </rule>
    <rule name="Masters of Undeath" id="7f71-cda8-2d0d-b094" hidden="false">
      <comment>Special Rule</comment>
      <description>Once per game, if an opposition player with an ST of 4 or less that does not have the Stunty Trait suffers a Dead result when rolling on the Casualty Table, a team with this special rule can Raise the Dead. If they do, immediately add a single **Lineman** player from their team&apos;s Team Roster to their Reserves Box. This may cause a team to temporarily have more than 16 players for the remainder of the game.


During the Post-game Sequence, when hiring any new players to your team, you may permanently hire the new **Lineman** player to your team for free, so long as your Team Draft List doesn&apos;t already have 16 players on it, otherwise it will be lost. The player will still add its full value to the team&apos;s Team Value</description>
    </rule>
    <rule name="Low Cost Linemen" id="5144-7fbb-8adf-ff4f" hidden="false">
      <comment>Special Rule</comment>
      <description>In League Play, when a team with this special rule calculates its Current Team Value, treat the Hiring Fee of any **Lineman** players on the team as 0 gold pieces. Any value increase is included as normal.</description>
    </rule>
    <rule name="Loner (X+)* (Passive)" id="5ca2-1ec1-85bb-e3b5" hidden="false">
      <description>Whenever this player wishes to use a Team Re-roll, they must roll a D6. If they roll equal to or higher than the number shown in brackets, then they may use the Team Re-roll as normal.


If they roll lower than the number shown in brackets, then they may not re-roll the dice and the Team Re-roll is lost just as if it had been used.</description>
      <alias>Loner (X+)</alias>
      <alias>Loner (5+)* (Passive)</alias>
      <alias>Loner (5+)</alias>
      <alias>Loner (4+)* (Passive)</alias>
      <alias>Loner (4+)</alias>
      <alias>Loner (3+)* (Passive)</alias>
      <alias>Loner (3+)</alias>
      <alias>Loner (2+)* (Passive)</alias>
      <alias>Loner (2+)</alias>
    </rule>
    <rule name="Bone Head* (Passive)" id="6e98-03d2-86a2-66e2" hidden="false">
      <description>Whenever this player is activated, after declaring their Action they must roll a D6. On a 2+ the player may perform the declared Action as normal. On a 1, the player becomes Distracted.</description>
      <alias>Bone Head</alias>
    </rule>
    <rule name="Thick Skull (Passive)" id="d547-b26d-592c-30e1" hidden="false">
      <comment>Skill</comment>
      <description>When an Injury Roll is made for this player, they will only be Knocked-out on the roll of a 9; a roll of an 8 will be treated as a Stunned result. If this player also has the Stunty Trait, then they will only be Knocked-out on the roll of an 8; a roll of a 7 will be treated as a Stunned result.</description>
      <alias>Thick Skull</alias>
    </rule>
    <rule name="Throw Team-mate (Active)" id="25e0-225c-008f-bda3" hidden="false">
      <description>This player may declare the Throw Team-mate Action as described on page 76.</description>
      <alias>Throw Team-mate</alias>
    </rule>
    <rule name="Defensive (Active)" id="45b3-7be5-2c44-6ae1" hidden="false">
      <comment>Skill</comment>
      <description>During your opponent&apos;s Turns, opposition players Marked by this player cannot use the Guard or Put the Boot In Skills.</description>
      <alias>Defensive</alias>
    </rule>
    <rule name="Diving Catch (Active)" id="dd58-42b0-b6c5-2948" hidden="false">
      <comment>Skill</comment>
      <description>This player may attempt to Catch the ball if it lands in a square in their Tackle Zone as a result of a Pass, Throw-in or Kick-off. They may not use this Skill to attempt to Catch the ball if it lands in a square in their Tackle Zone as a result of a Bounce.


Additionally, this player may apply a +1 modifier to their Agility Test when attempting to Catch the ball as part of a Pass Action if they are in the target square.</description>
      <alias>Diving Catch</alias>
    </rule>
    <rule name="Diving Tackle (Active)" id="cd69-0caa-585b-3a39" hidden="false">
      <comment>Skill</comment>
      <description>When an opposition player attempts to leave this player&apos;s Tackle Zone as a result of a Dodge, Leap or Jump, after the Agility Test has been rolled and any modifiers and re-rolls have been applied, this player may use this Skill. Immediately apply a -2 modifier to the opposition player&apos;s Agility Test and place this player Prone in the square the opposition player vacated.


If this player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Diving Tackle</alias>
    </rule>
    <rule name="Hit and Run (Active)" id="1517-e3ea-cdf2-c03f" hidden="false">
      <comment>Skill</comment>
      <description>When a player with this Skill performs a Block Action or a Stab Action, after fully resolving the Action, they may immediately move one free square ignoring Tackle Zones, so long as they are still Standing. The player must ensure that after this free move they are not Marked by or Marking any opposition players.


A player with this Skill cannot also have the Frenzy Skill.</description>
      <alias>Hit and Run</alias>
    </rule>
    <rule name="Jump Up (Active)" id="bddd-f778-43af-92d6" hidden="false">
      <comment>Skill</comment>
      <description>This Skill can be used whilst a player is Prone. A Prone player with this Skill can stand up for free without having to spend 3 squares of movement to do so.


Additionally, a Prone player with this Skill can declare a Block Action whilst Prone. If they do, they must make an Agility Test, applying a +1 modifier to the result. If the Agility Test is passed, they may immediately stand up and perform the Block Action. If the Agility Test is failed, the player remains Prone and their activation immediately ends.</description>
      <alias>Jump Up</alias>
    </rule>
    <rule name="Leap (Active)" id="ea91-91c0-9d4f-9828" hidden="false">
      <comment>Skill</comment>
      <description>During their Move Action, a player with this Skill can attempt to Leap over a single adjacent square regardless of what is in the square. Leaping works the same way as Jumping, as described on page 56, with the exception that the Leaping player may reduce the negative modifiers they would receive by Leaping by 1, to a minimum of -1.


A player with this Skill cannot also have the Pogo Trait.</description>
      <alias>Leap</alias>
    </rule>
    <rule name="Safe Pair of Hands (Active)" id="03c1-9b60-198b-adef" hidden="false">
      <comment>Skill</comment>
      <description>If this player would be Knocked Down, Fall Over or be Placed Prone whilst in possession of the ball then, before they become Prone, they may place the ball in any adjacent unoccupied square to the square they will become Prone in instead of Bouncing the ball as normal.</description>
      <alias>Safe Pair of Hands</alias>
    </rule>
    <rule name="Sprint (Active)" id="27c8-91f7-235f-c531" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Move Action they may attempt to Rush one additional time than they would normally be allowed to.</description>
      <alias>Sprint</alias>
    </rule>
    <rule name="Sure Feet (Active)" id="57d4-9f23-820f-5564" hidden="false">
      <comment>Skill</comment>
      <description>Once per Turn, this player may re-roll a single D6 when attempting to Rush.</description>
      <alias>Sure Feet</alias>
    </rule>
    <rule name="Eye Gouge (Active)" id="d295-290e-5694-0ff1" hidden="false">
      <comment>Skill</comment>
      <description>When an opposition player is Pushed Back by this player, the opposition player cannot provide Offensive or Defensive Assists until after they are next activated.</description>
      <alias>Eye Gouge</alias>
    </rule>
    <rule name="Lethal Flight (Active)" id="e561-c980-89af-2f71" hidden="false">
      <comment>Skill</comment>
      <description>When this player is thrown as part of a Throw Team-mate Action, if they land in a square that contains an opposition player, including if they Bounce into a square containing an opposition player, and the opposition player is Knocked Down, then they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made. If an opposition player suffers a Casualty as a result of being Knocked Down by the thrown player with this Skill, then this player will count as having caused that Casualty and will receive Star Player Points as appropriate.


A player without the Right Stuff Trait cannot have this Skill.</description>
      <alias>Lethal Flight</alias>
    </rule>
    <rule name="Lone Fouler (Active)" id="823c-3acc-aa9c-5bd5" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Foul Action, if there are no players providing an Offensive or Defensive Assist, then this player may re-roll a failed Armour Roll.</description>
      <alias>Lone Fouler</alias>
    </rule>
    <rule name="Pile Driver (Active)" id="2838-71da-f6f5-fb14" hidden="false">
      <comment>Skill</comment>
      <description>When an opposition player is Knocked Down by this player during a Block Action, this player may perform a free Foul Action against the opposition player so long as they are still Marking the opposition player. This player is then Placed Prone and their activation immediately ends.</description>
      <alias>Pile Driver</alias>
    </rule>
    <rule name="Put the Boot In (Active)" id="5c5a-0eb8-d7e7-158c" hidden="false">
      <comment>Skill</comment>
      <description>This player can provide Offensive Assists when a team-mate performs a Foul Action regardless of how many opposition players are Marking this player.</description>
      <alias>Put the Boot In</alias>
    </rule>
    <rule name="Quick Foul (Active)" id="10f6-086d-9bcf-7e6e" hidden="false">
      <comment>Skill</comment>
      <description>This player&apos;s activation does not end after performing a Foul Action, and they may continue with their Move Action with any movement they have remaining.</description>
      <alias>Quick Foul</alias>
    </rule>
    <rule name="Saboteur (Active)" id="a30f-161d-4e2c-ab3a" hidden="false">
      <comment>Skill</comment>
      <description>When this player is Knocked Down as a result of an opposition player&apos;s Block Action, before the Armour Roll is made, they may roll a D6. On a 1-3, nothing happens and the Armour Roll is made as normal. On a 4+, this player&apos;s sabotaged weapon goes off and the opposition player is also Knocked Down, though this will not cause a Turnover unless the opposition player was holding the ball. If this player&apos;s sabotaged weapon goes off, then they are automatically Knocked Out and the Armour Roll is not made for them.


A player without the Secret Weapon Trait cannot have this Skill.</description>
      <alias>Saboteur</alias>
    </rule>
    <rule name="Violent Innovator (Active)" id="a014-5ef8-d8d2-cb66" hidden="false">
      <comment>Skill</comment>
      <description>If an opposition player suffers a Casualty as a result of a Special Action this player performed, this player will earn Star Player Points for causing a Casualty as appropriate.


A player can only have this Skill if they have a Trait that allows them to perform a Special Action.</description>
      <alias>Violent Innovator</alias>
    </rule>
    <rule name="Dauntless (Active)" id="9d4e-5fe7-813b-967c" hidden="false">
      <comment>Skill</comment>
      <description>When a player with this skill performs a Block Action against an opposition player with a higher Strength Characteristic (before any modifiers are applied to either player), this player may roll a D6 and add their own Strength Characteristic. If the result is higher than the opposition player&apos;s unmodified Strength Characteristic, then this player increases their unmodified Strength Characteristic to match that of the opposition player for the duration of the Block Action. Modifiers are then applied as normal.


If this player also has a Skill that allows them to perform multiple Block Actions, such as the Frenzy Skill, then they must make a separate roll for each Block Action.</description>
      <alias>Dauntless</alias>
    </rule>
    <rule name="Fend (Active)" id="055f-a433-190e-79be" hidden="false">
      <comment>Skill</comment>
      <description>When a player with this skill is Pushed Back as a result of a Block Action performed against them, then the opposition player may not Follow-up.


This Skill cannot be used against a player with the Ball &amp; Chain Trait or against a player with the Juggernaut Skill that is performing a Blitz Action.</description>
      <alias>Fend</alias>
    </rule>
    <rule name="Frenzy* (Active)" id="23bd-8f90-1641-a278" hidden="false">
      <comment>Skill</comment>
      <description>Every time this player performs a Block Action, if the target is Pushed Back, then this player must Follow-up if able. Additionally if after the target is Pushed Back they are still standing, then this player must perform a second Block Action targeting the same opposition player and must again Follow-up if the target is pushed back.


If this player is performing a Blitz Action, performing a second Block Action will also cost the player a square of movement. If this player has no movement left, then they must Rush. If this player cannot Rush then they cannot perform the second Block Action.


A player with this Skill cannot have the Grab, Hit &amp; Run or Multiple Block Skills.</description>
      <alias>Frenzy</alias>
    </rule>
    <rule name="Kick (Active)" id="c4ba-5bd4-e787-b839" hidden="false">
      <comment>Skill</comment>
      <description>If this player is nominated as the kicking player, then when the kick Deviates this player&apos;s Coach may choose for it to only Deviate D3 squares rather than the usual D6.</description>
      <alias>Kick</alias>
    </rule>
    <rule name="Pro (Active)" id="0280-69e1-9d1c-3838" hidden="false">
      <comment>Skill</comment>
      <description>During this player&apos;s activation, they may attempt to re-roll a single dice. This can be a dice rolled on its own, as part of a multiple dice roll or as a dice pool. To use this Skill, the player must roll a D6; on a 3+ the dice may be re-rolled, on a 1-2 the dice may not be re-rolled.


This skill cannot be used to re-roll a dice made as part of an Armour Roll, Injury Roll, Casualty Roll, a roll made outside of the player&apos;s activation, or any dice not made on the player&apos;s behalf (such as Argue the Call or if the Crowd Takes Action).


Once a player has attempted to use this Skill, they cannot use a re-roll from any other source to re-roll the dice.</description>
      <alias>Pro</alias>
    </rule>
    <rule name="Steady Footing (Active)" id="6a53-7189-b23e-1778" hidden="false">
      <comment>Skill</comment>
      <description>Whenever this player would be Knocked Down or Fall Over, roll a D6. On a 6, this player does not get Knocked Down or Fall Over. If this happens during their activation, they may continue their activation as normal and no Turnover will be caused.</description>
      <alias>Steady Footing</alias>
    </rule>
    <rule name="Strip Ball (Active)" id="e805-e82f-a03e-99a9" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Block Action against an opposition player holding the ball, if the opposition player is Pushed Back then they will drop the ball in the square they are Pushed Back into, at which point it will Bounce from that square. This Bounce will happen before the opposition player becomes Prone (if applicable) but after this player chooses to Follow-up.</description>
      <alias>Strip Ball</alias>
    </rule>
    <rule name="Tackle (Active)" id="8f90-114d-5eba-8a39" hidden="false">
      <comment>Skill</comment>
      <description>When an opposition player attempts to Dodge away from a square in this player&apos;s Tackle Zone, they cannot use the Dodge Skill.


Additionally, when this player performs a Block Action against an opposition player, the opposition player does not count as having the Dodge Skill if a Stumble result is selected.</description>
      <alias>Tackle</alias>
    </rule>
    <rule name="Taunt (Active)" id="9db7-6897-bb3b-24ba" hidden="false">
      <comment>Skill</comment>
      <description>When a player with this Skill is Pushed Back as a result of a Block Action performed against them, this player&apos;s Coach may choose to make the opposition player Follow-up.


This Skill cannot be used against an opposition player with the Take Root Trait that has become Rooted.</description>
      <alias>Taunt</alias>
    </rule>
    <rule name="Wrestle (Active)" id="402c-5594-a4de-8404" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Block Action, or is the target of a Block Action, if the Both Down result is selected then this player can choose to use this Skill. If they do, both players in the Block Action are Placed Prone, regardless of any other Skills they may possess.</description>
      <alias>Wrestle</alias>
    </rule>
    <rule name="Big Hand (Active)" id="d10a-de03-524c-4227" hidden="false">
      <comment>Skill</comment>
      <description>This player ignores all negative modifiers when attempting to pick up the ball.</description>
      <alias>Big Hand</alias>
    </rule>
    <rule name="Disturbing Presence* (Active)" id="7c10-67d5-0349-a4b8" hidden="false">
      <comment>Skill</comment>
      <description>Any opposition player that performs a Pass Action, Throw Team-mate Action, or a Throw Bomb Special Action, or attempts to Intercept or Catch the ball, applies a -1 modifier to the Passing Ability Test or Agility Test for each player on your team with this Skill within 3 squares of them.</description>
      <alias>Disturbing Presence</alias>
    </rule>
    <rule name="Extra Arms (Active)" id="fa78-7a40-0ec7-7dc4" hidden="false">
      <comment>Skill</comment>
      <description>This player applies a +1 modifier to the Agility Test whenever they attempt to Catch, Pick Up or Intercept the ball.</description>
      <alias>Extra Arms</alias>
    </rule>
    <rule name="Foul Appearance* (Passive)" id="efba-85d4-8842-adb5" hidden="false">
      <comment>Skill</comment>
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly, they must roll a D6 before any other dice are rolled. On a 2+, the Block Action continues as normal. On a 1, the Block Action is immediately cancelled and the opposition player&apos;s activation immediately ends.</description>
      <alias>Foul Appearance</alias>
    </rule>
    <rule name="Horns (Active)" id="6470-3281-c861-bbae" hidden="false">
      <comment>Skill</comment>
      <description>Whenever this player declares a Blitz Action, then they apply a +1 modifier to their Strength Characteristic for any Block Actions performed during that Blitz Action.</description>
      <alias>Horns</alias>
    </rule>
    <rule name="Monstrous Mouth (Active)" id="e126-a8cf-875f-6df9" hidden="false">
      <comment>Skill</comment>
      <description>When this player is activated, they may declare a Chomp Special Action; there is no limit to the number of players that can declare this Special Action each Turn. When this player declares a Chomp Special Action, they may select one Standing opposition player they are Marking and roll a D6. On a 1-2 nothing happens. On a 3+, the opposition player is considered to be Chomped. Whilst Chomped, the opposition player cannot leave the square they are in whilst this player remains Marking them. This condition ends immediately if this player is no longer Marking the opposition player for any reason.


This player may use the Chomp Special Action to replace the Block Action made as part of a Blitz Action if they wish.


Additionally, the Strip Ball Skill cannot be used against this player.</description>
      <alias>Monstrous Mouth</alias>
    </rule>
    <rule name="Prehensile Tail (Active)" id="6290-be3e-96b3-05f2" hidden="false">
      <comment>Skill</comment>
      <description>When an opposition player attempts to Dodge, Jump or Leap away from a square in this player&apos;s Tackle Zone, they apply an additional -1 modifier to the Agility Test.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Prehensile Tail</alias>
    </rule>
    <rule name="Tentacles (Active)" id="8804-93c3-e4bd-78ee" hidden="false">
      <comment>Skill</comment>
      <description>When an opposition player attempts to Dodge, Jump or Leap away from a square in this player&apos;s Tackle Zone, this player may use this Skill. When a player uses this Skill they roll a D6 and add their Strength Characteristic to the roll; then they subtract the Strength Characteristic of the opposition player from the result. If the result is 6 or higher, or the roll is a natural 6, then the opposition player does not leave the square they attempted to leave and their activation comes to an end. If the result is 5 or lower, or the roll is a natural 1, this Skill has no effect.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Tentacles</alias>
    </rule>
    <rule name="Two Heads (Active)" id="9716-620b-a518-61c1" hidden="false">
      <comment>Skill</comment>
      <description>This player may apply a +1 modifier to the Agility Test whenever they attempt to Dodge.</description>
      <alias>Two Heads</alias>
    </rule>
    <rule name="Very Long Legs (Active)" id="a109-a1fe-a3d8-3a46" hidden="false">
      <comment>Skill</comment>
      <description>This player may apply a +1 modifier to the Agility Test whenever they attempt to Leap or Jump, and may apply a +2 modifier to the Agility Test when they attempt to Intercept the ball.


Additionally, this player ignores the Cloud Burster Skill.</description>
      <alias>Very Long Legs</alias>
    </rule>
    <rule name="Cannoneer (Active)" id="dfb8-3a7e-a09e-0e4f" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Pass Action which is a Long Pass or a Long Bomb, this player may apply a +1 modifier to the Passing Ability Test.</description>
      <alias>Cannoneer</alias>
    </rule>
    <rule name="Cloud Burster (Active)" id="b8ac-a6d8-a64b-386a" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Pass Action, opposition players may not attempt to Intercept the ball.</description>
      <alias>Cloud Burster</alias>
    </rule>
    <rule name="Dump-off (Active)" id="64e7-67e4-6b1d-060a" hidden="false">
      <comment>Skill</comment>
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly, this player may use this Skill. When they do, this player may immediately perform a Quick Pass before the Action targeting them is resolved. This Quick Pass cannot cause a Turnover, but otherwise follows all the normal rules for making a Quick Pass. Once the Quick Pass has been resolved, this Action targeting this player continues.</description>
      <alias>Dump-off</alias>
    </rule>
    <rule name="Give and Go (Active)" id="16f1-99fa-6638-581d" hidden="false">
      <comment>Skill</comment>
      <description>If this player performs a Pass Action that is a Quick Pass, or performs a Hand-off Action, then, so long as a Turnover isn&apos;t caused, their activation does not end once the Pass or Hand-off is resolved. Instead, they may continue with their Move Action using any movement they have remaining.</description>
      <alias>Give and Go</alias>
    </rule>
    <rule name="Hail Mary Pass (Active)" id="1344-988c-17e0-37a5" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Pass Action or a Throw Bomb Special Action, they may declare any square on the pitch as the target square rather than using the Range Ruler. Make a Passing Ability Test as normal, treating the throw as a Long Bomb, and treating any result of an Accurate Pass as an Inaccurate Pass. A Hail Mary Pass cannot be Intercepted.</description>
      <alias>Hail Mary Pass</alias>
    </rule>
    <rule name="Leader (Passive)" id="9967-c77f-f92a-7fb6" hidden="false">
      <comment>Skill</comment>
      <description>A team that has one or more players with this Skill on the pitch a the start of a half may gain a single extra Team Re-roll - this is called a Leader Re-roll. A team can only use a Leader Re-roll if they have a player with the Leader Skill on the pitch, and if all players with the Leader Skill are removed from play, either as a Casualty or being Sent-off, before the Leader Re-roll is used then it is lost.


A Leader Re-roll follows all of the usual rules for standard Team Re-rolls, with the exception that it cannot be lost as a result of a Halfling Master Chef.</description>
      <alias>Leader</alias>
    </rule>
    <rule name="On the Ball (Active)" id="8a2f-7e41-b532-e70a" hidden="false">
      <comment>Skill</comment>
      <description>When an opposition player performs a Pass Action, after the target square has been declared but before the Passing Ability Test is rolled, this player may move up to 3 squares, following all the usual rules for a Move Action, with the exception that they cannot Rush. Should this player Fall Over during this move, then their move immediately ends and the Pass Action resumes. If multiple players have this Skill, then they may all use it during the same Pass Action, though they must do so one at a time, and if one of them Falls Over before the others have had the chance to move, then they may not do so.


Additionally, during the Start of Drive sequence, after the Kick Deviates but before the Kick-off Event is rolled, a single Open player on the receiving team with this Skill may move up to 3 squares, following all the usual rules for a Move Action, with the exception that they cannot Rush. A player may not use this Skill if a Touchback is caused and may not move into the opposition half. Should this player Fall Over during this move, then their move immediately ends and the Kick-off Event is rolled.</description>
      <alias>On the Ball</alias>
    </rule>
    <rule name="Punt (Active)" id="62ba-0905-65f5-7d94" hidden="false">
      <comment>Skill</comment>
      <description>This player may declare a Punt Special Action; only a single player may declare a Punt Special Action each Turn. When a player declares a Punt Special Action they are first allowed to make a Move Action, though they cannot continue to move after the Punt Special Action has been resolved.


If after their Move Action this player is in possession of the ball, they can Punt it downfield. Position the Throw-in Template over this player so it faces one of the two End Zones or either Sideline. Roll a D6 to determine the direction the ball is kicked, and then a second D6 to determine how many squares in that direction the ball will travel. If this player has the Kick skill, they may re-roll either one or both of these dice - though they must decide whether to re-roll the direction or not before rolling for the distance.


If the ball lands in a square containing a player, then they must attempt to Catch the ball, otherwise it will Bounce.


When performing a Punt Special Action, no Turnover is caused if the ball comes to rest on the ground; however, if after the Punt Special Action is resolved the ball is in possession of an opposition player or the crowd, a Turnover is caused.</description>
      <alias>Punt</alias>
    </rule>
    <rule name="Safe Pass (Active)" id="58c3-5b5a-6799-3086" hidden="false">
      <comment>Skill</comment>
      <description>If this player rolls a natural 1 when making a Passing Ability Test, then it will not result in a Fumbled Pass. Instead, the player retains possession of the ball and their activation immediately ends. No Turnover is caused.</description>
      <alias>Safe Pass</alias>
    </rule>
    <rule name="Arm Bar (Active)" id="0257-a858-5355-5d9f" hidden="false">
      <comment>Skill</comment>
      <description>If an opposing player Falls Over as a result of attempting to Dodge, Leap or Jump away from a square in this player&apos;s Tackle Zone, this player may use this Skill. If they do, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made. If the opposition player suffers a Casualty as a result of a failed Dodge, Leap or Jump away from a square in this player&apos;s Tackle Zone, then this player will count as having caused that Casualty and will receive Star Player Points as appropriate.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Arm Bar</alias>
    </rule>
    <rule name="Brawler (Active)" id="d839-ffbd-92cc-0ec0" hidden="false">
      <comment>Skill</comment>
      <description>When this player declares a Block Action, they may re-roll a single Both Down result.</description>
      <alias>Brawler</alias>
    </rule>
    <rule name="Break Tackle (Active)" id="2003-6026-6a4f-38bd" hidden="false">
      <comment>Skill</comment>
      <description>Once per Turn, when this player attempts to Dodge, they may apply a +1 modifier to the Agility Test if they have a Strength Characteristic of 3 or lower, a +2 modifier to the Agility Test if they have a Strength Characteristic of 4, or a +3 modifier to the Agility Test if they have a Strength Characteristic of 5 or higher.</description>
      <alias>Break Tackle</alias>
    </rule>
    <rule name="Bullseye (Active)" id="a3a4-2c1c-b545-1872" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Throw Team-mate Action, if the result of the throw is a Superb Throw then the thrown player will not Scatter before landing and will instead land in the target square.


A player without the Throw Team-mate Trait cannot have this skill.</description>
      <alias>Bullseye</alias>
    </rule>
    <rule name="Grab (Active)" id="ed62-ba8e-71c7-5a1d" hidden="false">
      <comment>Skill</comment>
      <description>When this player declares a Block Action, if the opposition player is Pushed Back, then this player&apos;s Coach may choose any unoccupied square adjacent to the target for them to be pushed back into. If there are no adjacent unoccupied squares, then this Skill cannot be used.


Additionally, when this player performs a Block Action, opposition players cannot use the Sidestep Skill.


A player with this Skill cannot have the Frenzy Skill.</description>
      <alias>Grab</alias>
    </rule>
    <rule name="Juggernaut (Active)" id="783a-8b57-b4c3-4344" hidden="false">
      <comment>Skill</comment>
      <description>When this player declares a Blitz Action, they may treat any result of Both Down as Pushed Back during any Block Action they perform during the Blitz Action.


Additionally, when this player performs a Block Action as part of a Blitz Action, opposition players cannot use Fend, Stand Firm or Wrestle Skills.</description>
      <alias>Juggernaut</alias>
    </rule>
    <rule name="Multiple Block (Active)" id="ec86-a9da-e6e6-5e49" hidden="false">
      <comment>Skill</comment>
      <description>When this player declares a Block Action, they may perform two Block Actions each targeting a different opposition player they are Marking. If they do, then this player will reduce their Strength Characteristic by 2 for the duration of the Block Actions. These Block Actions happen simultaneously, though you may wish to roll them separately for clarity. This means that both Block Actions are resolved in full, even if one of them results in a Turnover. This player cannot Follow-up during either of these Block Actions.


A player with this Skill cannot also have the Frenzy Skill.</description>
      <alias>Multiple Block</alias>
    </rule>
    <rule name="Strong Arm (Active)" id="c1df-8664-e3cd-9611" hidden="false">
      <comment>Skill</comment>
      <description>When this player performs a Throw Team-mate Action, this player may apply a +1 modifier to the Passing Ability Test.


A player without the Throw Team-mate Trait cannot have this Skill.</description>
      <alias>Strong Arm</alias>
    </rule>
    <rule name="Always Hungry* (Active)" id="e071-25e9-5e97-ad86" hidden="false">
      <description>Whenever this player performs a Throw Team-mate Action, before making the Passing Ability Test, they must roll a D6. On a 2+, they may continue with the Throw Team-mate Action as normal. On a 1, the player will attempt to eat their team-mate - they must roll a further D6.


On a 2+, the team-mate will squirm free and the Throw Team-mate Action will automatically result in a Fumbled Throw. On a 1, the player will eat their team-mate - immediately remove them from your Team Draft List. No Apothecary can be used to try and save them, and no Regeneration rolls can be made. If the team-mate was in possession of the ball, it will Bounce from the square this player occupies. A Turnover is then caused.</description>
      <alias>Always Hungry</alias>
    </rule>
    <rule name="Animal Savagery* (Passive)" id="6820-cb49-ce8b-6357" hidden="false">
      <description>Whenever this player is activated, after declaring their action they must roll a D6. They may apply a +2 modifier to the roll if they have declared a Block Action or a Blitz Action. On a 4+, the player may perform the declared action as normal.


On a 1-3, this player lashes out at one of their team-mates. Choose one Standing team-mate adjacent to this player; the chosen player is immediately Knocked Down. This will not cause a Turnover unless the player was holding the ball. If this player has either the Claws or Mighty Blow Skill, then they must use them when making the Armour Roll for the Knocked Down player.


If this player rolls a 1-3 and there are no Standing team-mates adjacent to them, then they are Distracted.</description>
      <alias>Animal Savagery</alias>
    </rule>
    <rule name="Animosity (X)* (Active)" id="aa6c-6271-5286-2826" hidden="false">
      <description>Whenever this player attempt to perform a Pass Action or a Hand-off Action to a team-mate with the same Keyword as the one shown in brackets, roll a D6. On a 1, the player refuses to perform the action and their activation immediately ends.


Some players may have the Animosity (all) Trait, in which case they will apply this rule to all of their team-mates, regardless of the Keywords they have.</description>
      <alias>Animosity (X)</alias>
      <alias>Animosity (all)* (Active)</alias>
      <alias>Animosity (all)</alias>
      <alias>Animosity (**Goblin**)* (Active)</alias>
      <alias>Animosity (**Goblin**)</alias>
    </rule>
    <rule name="Ball &amp; Chain* (Active)" id="f967-3541-f8bd-ae21" hidden="false">
      <description>When this player is activated, the only action they can declare is a Ball &amp; Chain Special Action; there is no limit to the number of players that can declare this Special Action each turn.


When a player performs a Ball &amp; Chain Special Action, position the Throw-in Template over this player so it faces one of the two End Zones or either Sideline. Then roll a D6 and move this player into the square as indicated by the Throw-in Template.


A player that moves in this manner does not have to make an Agility Test to Dodge away from another player&apos;s Tackle Zone; they will automatically pass. Opposition players cannot use the Shadowing or Tentacles Skills against a player performing a Ball &amp; Chain Action. A player performing a Ball &amp; Chain Action cannot be prevented from moving by the Chomped condition.


• If this move takes this player off the pitch, they will risk injury by the Crowd.
• If this move takes this player into a square containing a standing player (from either team) they will automatically perform a Block Action against that player; this Block Action will ignore the Foul Appearance Skill. If this is a team-mate, then this player&apos;s coach will choose which result to apply after the Block Dice have been rolled.
• If this move takes this player into a square containing a Prone or Stunned player, that player is Pushed Back and an Armour Roll is made against them.
• If this move takes this player into a square containing the ball, it will immediately Bounce. This will not cause a Turnover.


A player performing a Ball &amp; Chain Special Action can move a number of squares up to their MA. They may Rush as normal, though if they roll a 1, they will move into the square as normal first, including performing any Block Actions, Pushing Back any players or causing the ball to Bounce, before Falling Over in the square they have moved into.


If this player is Knocked Down, Falls Over or Placed Prone for any reason, immediately make an Injury Roll for them treating any result of Stunned as Knocked-out instead.


A player with this Trait cannot have any of the following Skills: Diving Tackle, Eye Gouge, Frenzy, Grab, Hit &amp; Run, Leap, Multiple Block, On the Ball, Shadowing, Steady Footing.</description>
      <alias>Ball &amp; Chain</alias>
    </rule>
    <rule name="Bloodlust (X+)* (Passive)" id="c562-61cd-9947-a08a" hidden="false">
      <description>Whenever this player is activated, after declaring their action, they must roll a D6, adding 1 to the roll if they declared a Block Action or a Blitz Action. If they roll equal to or higher than the number show in brackets, they may activate as normal.


If the player rolls lower than the number shown in brackets, or rolls a natural 1, they may continue their activation as normal though they may change their declared action to a Move Action if they wish. If the player declared an Action that can only be performed once per Turn (such as a Blitz Action), this will still count as the one Blitz action for the Turn. At the end of their activation, this player may bite an adjacent **Thrall Lineman** team-mate regardless of the status of the **Thrall Lineman**.


If they do, immediately make an Injury Roll the **Thrall Lineman**, treating any Casualty result as Badly Hurt; this will not cause a Turnover unless the **Thrall Lineman** was holding the ball. If this player does not bite a **Thrall Lineman** for any reason, then a Turnover is caused, this player becomes Distracted, and will immediately drop the ball if they were holding it. If this player was in the opposing End Zone, no Touchdown is scored. If a player who failed this roll wants to perform a Pass Action, Hand-off Action, or score, then they must bite a **Thrall Lineman** before they perform the Action or Score.</description>
      <alias>Bloodlust (X+)</alias>
      <alias>Bloodlust (2+)* (Passive)</alias>
      <alias>Bloodlust (2+)</alias>
      <alias>Bloodlust (3+)* (Passive)</alias>
      <alias>Bloodlust (3+)</alias>
    </rule>
    <rule name="Bombardier (Active)" id="e4ed-bda8-9e43-f1a8" hidden="false">
      <description>When this player is activated, they can declare a Throw Bomb Special Action; only one player can declare this Special Action each Turn.


When a player performs a Throw Bomb Special Action, they throw a bomb in the same manner as when a player performs a Pass Action, following all the usual rules for a Pass Action. Though this is not a Pass Action itself, any Skills or Traits that come into play when a player performs a Pass Action will also apply to a Throw Bomb Special Action, with the exception of the On the Ball Skill. A player that declared a Throw Bomb Special Action may not perform a Move Action before throwing the bomb.


If at any point a bomb comes to rest on the ground then it will immediately explode in that square. Should a bomb be Fumbled by the thrower, or dropped when a player attempts to Catch it, then it will not Bounce and will instead explode in that player&apos;s square. When a bomb explodes, any player in the square it exploded in is hit by the explosion. Additionally, roll a D6 for each player adjacent to the square in which the bomb exploded. On a 4+, they are hit by the explosion.


Any standing player that is hit by the explosion is Knocked Down. Additionally, make an Armour Roll for any Prone or Stunned players hit by the explosion.


If a player successfully Catches or Intercepts a thrown bomb, the player that caught the bomb must immediately throw it again, following all the same rules for making a Throw Bomb Special Action as described above.</description>
      <alias>Bombardier</alias>
    </rule>
    <rule name="Breathe Fire (Active)" id="0ee0-932b-f823-c39b" hidden="false">
      <description>When this player is activated, they can declare a Breathe Fire Special Action; there is no limit to the number of players that can declare this Special Action each Turn.


When a player makes a Breathe Fire Special Action, they may choose one Standing opposition player they are Marking and roll a D6, applying a -1 modifier if the target has a ST of 5 or higher. On a 1, this player is immediately Knocked Down. On a 2-3, nothing happens. On a 4+, the opposition player is immediately Placed Prone. If the roll is a natural 6, the opposition player is Knocked Down instead. After the Breathe Fire Special Action has been resolved, this player&apos;s activation immediately ends.


This player may use the Breathe Fire Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Breathe Fire Special Action.</description>
      <alias>Breathe Fire</alias>
    </rule>
    <rule name="Chainsaw* (Active)" id="00f8-0da4-7661-0702" hidden="false">
      <description>When this player is activated, they can declare a Chainsaw Attack Special Action; there is no limit to the number of players that can declare this Special Action each Turn.


When a player performs a Chainsaw Attack Special Action, roll a D6. On a 2+, this player may immediately make an Armour Roll against one adjacent Standing opposition player, applying a +3 modifier to the Armour Roll.


On a 1, the Chainsaw will Kick-back and this player is Knocked Down instead.


If this player is Knocked Down or Falls Over for any reason, regardless of how it occurred, then a +3 modifier is applied when the opposition Coach makes an Armour Roll for this player, this +3 modifier must always be applied.


Should they wish, this player may also use their chainsaw when performing a Foul Action, in which case they may apply a +3 modifier when making the Armour Roll for the opposition player. They will still need to roll for Kick-back as normal.


This player may use the Chainsaw Attack Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Chainsaw Attack Special Action.</description>
      <alias>Chainsaw</alias>
    </rule>
    <rule name="Decay* (Passive)" id="8cc8-2b98-e566-6f05" hidden="false">
      <description>Apply a +1 modifier to any Casualty Roll made against this player.</description>
      <alias>Decay</alias>
    </rule>
    <rule name="Drunkard* (Passive)" id="4709-fca0-da94-48ed" hidden="false">
      <description>This player applies a -1 modifier to test whenever they attempt to Rush.</description>
      <alias>Drunkard</alias>
    </rule>
    <rule name="Hypnotic Gaze (Active)" id="a73b-6a6f-17f0-d772" hidden="false">
      <description>When this player is activated, they can declare a Hypnotic Gaze Special Action; there is no limit to the number of players that declare this Special Action each Turn. When a player declares a Hypnotic Gaze Special Action they are first allowed to make a Move Action, though they cannot continue to move after the Hypnotic Gaze Special Action has been attempted.


When a player performs a Hypnotic Gaze Special Action, they select a Standing opposition player adjacent to them and roll a D6. On a 1-2, nothing happens and this player&apos;s activation immediately ends. On a 3+, the selected opposition player becomes Distracted and this player&apos;s activation immediately ends.</description>
      <alias>Hypnotic Gaze</alias>
    </rule>
    <rule name="Insignificant* (Passive)" id="c58d-09fb-813a-534e" hidden="false">
      <description>When creating a Team Draft List, you may not include more players with this Trait than players without this Trait.</description>
      <alias>Insignificant</alias>
    </rule>
    <rule name="Kick Team-mate (Passive)" id="03f5-2b56-bcea-abf3" hidden="false">
      <description>When this player is activated, they can declare a Kick Team-mate Special Action; only one player can declare this Special Action each Turn.


A Kick Team-mate Special Action works exactly the same as a Throw Team-mate Action, with the following exceptions:


Performing a Kick Team-mate Special Action does not count as a team&apos;s Throw Team-mate Action for the Turn, and so a team can perform both a Kick Team-mate Special Action and a Throw Team-mate Action in the same turn if they wish.


However, if a Kick Team-mate Special Action results in a Fumbled Throw, immediately make an Injury Roll for the team-mate being kicked, treating any result of Stunned as Knocked Out. If the kicked player was holding the ball, it will Bounce from the square they were in.


Any Skills or Traits that come into play when a player performs a Throw Team-mate Action will also apply to a Kick Team-mate Special Action. This player will also gain Star Player Points in the same manner as a Throw Team-mate Action.</description>
      <alias>Kick Team-mate</alias>
    </rule>
    <rule name="My Ball* (Passive)" id="2ae2-059d-39ab-0d1d" hidden="false">
      <description>A player with this Trait may not willingly give up the ball when in possession of it, and so may not declare Pass Actions, Hand-off Actions, or use any other Skill or Trait that would allow them to relinquish possession of the ball. The only way they can lose possession of the ball is by being Knocked Down, Placed Prone, Falling Over or by the effect of a Skill, Trait, or Special Rule of an opposing model.</description>
      <alias>My Ball</alias>
    </rule>
    <rule name="No Ball* (Passive)" id="dd36-c391-8047-23cf" hidden="false">
      <description>A player with this Trait may never have possession of the ball. If this player would be required to attempt to Catch or Pick-up the ball, they will automatically fail to do so as if they had rolled a natural 1.


A player with this Trait may not attempt to Intercept a Pass.</description>
      <alias>No Ball</alias>
    </rule>
    <rule name="Swarming" id="9b44-f5b3-b98e-1bd5" hidden="false">
      <comment>Special Rule</comment>
      <description>During the Start of Drive Sequence, after both teams have set up their players, a team with this special rule can set up and additional D3 **Lineman** players from their Reserves Box on the pitch, following all the usual rules for setting up players. This allows this team to have more than the usual maximum of 11 players on the pitch.</description>
    </rule>
    <rule name="Pick-me-up (Active)" id="365c-d909-6cb3-2b5b" hidden="false">
      <description>At the end of each of the opposition&apos;s Turns, roll a D6 for each Prone team-mate within 3 squares of one or more Standing players with this Trait. On a 5+, the Prone player may immediately stand up. Should a player with this Trait stand up as a result of a team-mate using this Trait, they may not also use this Trait during the same Turn.</description>
      <alias>Pick-me-up</alias>
    </rule>
    <rule name="Plague Ridden (Passive)" id="2984-d832-8d05-c67d" hidden="false">
      <description>Once per game, when a player with this Trait causes a Casualty against an opposition player as a result of a Block Action, and that player suffers a Dead result on their Casualty roll and is not saved by an Apothecary, you may immediately add one new **Lineman** player from your team&apos;s Team Roster to your Reserves Box. This may cause your team to have more than 16 players for the remainder of the game.


During the Post-game Sequence, this player may be hired in the same manner as any Journeymen players.


This Trait cannot be used against **Big Guy** players, or any player with the Decay, Regeneration, or Stunty Traits.</description>
      <alias>Plague Ridden</alias>
    </rule>
    <rule name="Pogo (Active)" id="a8b8-f47c-ec97-04f3" hidden="false">
      <description>During their movement, a player with this Trait can attempt to Pogo over a single adjacent square regardless of what is in the square. Pogoing works the same was as Jumping, as described on page 56, with the exception that the Pogoing player may ignore all negative modifiers they would receive by Jumping.


A player with this Trait cannot also have the Leap Skill.</description>
      <alias>Pogo</alias>
    </rule>
    <rule name="Projectile Vomit (Active)" id="e7c5-e289-f998-ab71" hidden="false">
      <description>When this player is activated, they can declare a Projectile Vomit Special Action; there is no limit to the number of players that can declare this Special Action each turn.


When this player performs a Projectile Vomit Special Action, select a Standing opposition player adjacent to this player and roll a D6. On a 2+, this player vomits on their target; make an Armour Roll for the selected player. This Armour Roll cannot be modified in any way. If the player&apos;s armour is broken, make an Injury Roll for them, otherwise nothing happens.


On a 1, this player covers themselves in acidic bile; make an Armour Roll for this player. If this player&apos;s armour is broken, make an Injury Roll for them, otherwise nothing happens.


This player may use the Projectile Vomit Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Projectile Vomit Special Action.</description>
      <alias>Projectile Vomit</alias>
    </rule>
    <rule name="Really Stupid (Passive)" id="07b6-8266-b73c-6a9f" hidden="false">
      <description>Whenever this player is activated, after declaring their Action, they must roll a D6. They may apply a +2 modifier to the roll if they have any Standing team-mates who are not Distracted, and do not have the Really Stupid Trait, adjacent to them. On a 4+, the player may perform the declared Action as normal. On a 1-3, this player becomes Distracted.</description>
      <alias>Really Stupid</alias>
    </rule>
    <rule name="Regeneration (Passive)" id="0a40-9de5-524f-aaea" hidden="false">
      <description>Whenever this player suffers a Casualty, before making the Casualty Roll for them, roll a D6.


On a 1-3, this player suffers the Casualty; make the Casualty Roll as normal. On a 4+, this player regenerates and ignores the Casualty (though any Star Player Points earned for causing the Casualty are still earned) and is instead placed in their team&apos;s Reserves Box.</description>
      <alias>Regeneration</alias>
    </rule>
    <rule name="Right Stuff* (Passive)" id="021c-5ca4-371f-a36d" hidden="false">
      <description>This player can be thrown by a team-mate with the Throw Team-mate Trait, even if this player is Prone.</description>
      <alias>Right Stuff</alias>
    </rule>
    <rule name="Stab (Active)" id="26c3-7c06-95b0-973b" hidden="false">
      <description>When this player is activated, they can declare a Stab Special Action; there is no limit to the number of players that can declare this Special Action each Turn.


When this player performs a Stab Special Action, select a Standing opposition player adjacent to this player and make an Armour Roll for the selected player. This Armour Roll cannot be modified in any way. If the player&apos;s armour is broken, make an Injury Roll for them, otherwise nothing happens.


This player may use the Stab Special Action to replace the Block Action made as part of a Blitz Action if they wish, though their activation will still end as soon as they have performed the Stab Special Action.</description>
      <alias>Stab</alias>
    </rule>
    <rule name="Stunty* (Passive)" id="b4d2-4954-1284-1167" hidden="false">
      <description>When this player attempts to Dodge, they do not suffer any negative modifiers to their Agility Test for being Marked by opposition players.


Additionally, this player applies a -1 modifier to the Agility Test when attempting to Intercept the ball.


A player with this Trait is more prone to injury and so if an Injury Roll is made for them, roll on the Stunty Injury Table instead.</description>
      <alias>Stunty</alias>
    </rule>
    <rule name="Swoop (Active)" id="e147-2ded-0ec5-d609" hidden="false">
      <description>When this player is thrown by a Throw Team-mate Action, they may choose not to Scatter before landing as normal. If they do, position the Throw-in Template over this player so it faces one of the two End Zones or either Sideline. Roll a D6 to determine the direction this player will travel, and then a second D6 to determine how many squares in that direction this player will travel.


Additionally, if they choose not to Scatter as normal, this player may re-roll the Agility Test when attempting to land.</description>
      <alias>Swoop</alias>
    </rule>
    <rule name="Take Root* (Passive)" id="a512-ffe3-23ce-c7ea" hidden="false">
      <description>Whenever this player is activated, after declaring their Action, if they are Standing they must roll a D6. On a 2+, the player may perform the declared Action as Normal.


On a 1, the player becomes Rooted. Whilst Rooted, a player cannot perform Move Actions, may not Follow-up after performing a Block Action, cannot be Pushed Back, and may not leave their current square for any reason, with the exception of being Knocked Out or suffering a Casualty.


A Rooted player will immediately stop being Rooted at the end of a Drive, or if they are ever Knocked Down or Placed Prone.</description>
      <alias>Take Root</alias>
    </rule>
    <rule name="Timmm-ber! (Passive)" id="926b-0f53-110d-d32d" hidden="false">
      <description>If this player has an MA of 2 or less and attempts to stand up, apply a +1 modifier to the roll for standing up for each Open Standing team-mate adjacent to this player. A roll of a natural 1 will still fail as normal.</description>
      <alias>Timmm-ber!</alias>
    </rule>
    <rule name="Titchy* (Passive)" id="da89-0d47-98a8-44cf" hidden="false">
      <description>A player with this Trait may apply a +1 modifier to the Agility Test when attempting to Dodge.


However, when an opposition player attempts to Dodge into a square within this player&apos;s Tackle Zone, this player will not apply a -1 modifier to the opposition player&apos;s Agility Test for Marking the opposition player.</description>
      <alias>Titchy</alias>
    </rule>
    <rule name="Trickster (Active)" id="da1b-40ee-5c05-38c2" hidden="false">
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly (with the exception of a Block Action caused by the Ball &amp; Chain Special Action), this player may use this Trait.


Before determining how many dice are rolled, this player may be removed from the pitch and placed in any other unoccupied square adjacent to the player performing the Action. The Action then takes place as normal. If the player using this Trait is holding the ball and places themselves in the opposition End Zone, the Action will still be fully resolved before any Touchdown is resolved.


If this player uses this trait to be placed on the ball, they may attempt to pick it up before any dice are rolled.</description>
      <alias>Trickster</alias>
    </rule>
    <rule name="Unchannelled Fury* (Active)" id="454e-a6ad-7d72-438f" hidden="false">
      <description>Whenever this player is activated, after declaring their Action, they must roll a D6. They may apply a +2 modifier to the roll if they have declared a Block Action or Blitz Action. On a 4+, the player may perform the declared Action as normal.


On a 1-3, this player rages incoherently but nothing really happens. Their activation immediately ends.</description>
      <alias>Unchannelled Fury</alias>
    </rule>
    <rule name="Unsteady* (Passive)" id="4a28-69c3-1789-3f44" hidden="false">
      <description>This player may not declare Secure the Ball Actions.</description>
      <alias>Unsteady</alias>
    </rule>
    <rule name="Hatred (X)* (Passive)" id="5f05-debd-275e-b972" hidden="false">
      <description>Whenever this player performs a Block Action against a player with the same keyword as that shown in brackets, this player may re-roll a single Player Down result.</description>
      <alias>Hatred (X)</alias>
      <alias>Hatred (**Troll**)* (Passive)</alias>
      <alias>Hatred (**Troll**)</alias>
      <alias>Hatred (**Big Guy**)</alias>
      <alias>Hatred (**Undead**)</alias>
      <alias>Hatred (**Dwarf**)</alias>
      <alias>Hatred (**Animal**)</alias>
      <alias>Hatred (**Beastman**)</alias>
      <alias>Hatred (**Construct**)</alias>
      <alias>Hatred (**Elf**)</alias>
      <alias>Hatred (**Ghoul**)</alias>
      <alias>Hatred (**Gnoblar**)</alias>
      <alias>Hatred (**Gnome**)</alias>
      <alias>Hatred (**Goblin**)</alias>
      <alias>Hatred (**Halfling**)</alias>
      <alias>Hatred (**Human**)</alias>
      <alias>Hatred (**Lizardman**)</alias>
      <alias>Hatred (**Minotaur**)</alias>
      <alias>Hatred (**Ogre**)</alias>
      <alias>Hatred (**Orc**)</alias>
      <alias>Hatred (**Skaven**)</alias>
      <alias>Hatred (**Skeleton**)</alias>
      <alias>Hatred (**Snotling**)</alias>
      <alias>Hatred (**Spawn**)</alias>
      <alias>Hatred (**Thrall**)</alias>
      <alias>Hatred (**Treeman**)</alias>
      <alias>Hatred (**Vampire**)</alias>
      <alias>Hatred (**Werewolf**)</alias>
      <alias>Hatred (**Wraith**)</alias>
      <alias>Hatred (**Yhetee**)</alias>
      <alias>Hatred (**Zombie**)</alias>
    </rule>
    <rule name="Secret Weapon* (Passive)" id="2dfd-63dd-cf29-9818" hidden="false">
      <description>At the end of a Drive in which this player took part, even if they are not on the pitch at the end of the Drive, they are Sent-off for committing a Foul.</description>
      <alias>Secret Weapon</alias>
    </rule>
    <rule name="Favoured of ..." id="84ac-f521-708b-c779" hidden="false">
      <description>Some teams may automatically have a specific alignment (e.g., Favoured of Khorne), whilst others may have a choice. If a team has a choice of alignment, it will be listed in brackets following the special rule - for example, Favoured of (Khorne, Nurgle, Slaanesh or Tzeentch).


When creating a Team Draft List, a team with this special rule that has a choice must choose an alignment from the options given and cannot change it later on.


Some Star Players will only be able to play for teams that are Favoured of specific Chaos Gods. For example, a Star Player&apos;s profile may say they can play for teams with the Favoured of Khorne special rule. Such a Star Player could not therefore play for any team with the Favoured of Nurgle, Slaanesh, etc., special rule.


If a team has a choice of any alignment, they can choose from any of the following: Hashut, Khorne, Nurgle, Slaanesh, Tzeentch, Undivided.</description>
      <alias>Favoured of (choose any)</alias>
    </rule>
    <rule name="A Sneaky Pair" id="04c2-46de-ff4d-9b2a" hidden="false">
      <description>Dribl &amp; Drull must be hired as a pair. Additionally, whenever Dribl or Drull perform either a Foul Action or a Stab Special Action against an opposition player Marked by both Dribl &amp; Drull, they may apply a +1 modifier to the roll.</description>
    </rule>
    <rule name="Niggling Injury" id="b729-75ce-7c04-6bf5" hidden="false">
      <description>When making a Casualty Roll for a player with a Niggling Injury, apply a +1 modifier to the roll for each Niggling Injury the player has.</description>
    </rule>
    <rule name="Veteran" id="bd8b-1406-5bb6-04f4" hidden="false">
      <description>Once per game, when your Veteran fails to pick up the ball, catch the ball, make a Pass Action or would be Knocked Down by their own Block Action, they may re-roll the dice.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Roster Status" id="f9a9-1a07-bb0d-66f9" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="15f9-11ee-7b96-e92d-min" field="selections" includeChildSelections="false" scope="force" shared="true" type="min" value="1"/>
        <constraint id="15f9-11ee-7b96-e92d-max" field="selections" includeChildSelections="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Status" id="a53a-779e-b0b9-6ef6" hidden="false">
          <constraints>
            <constraint id="1a5a-078e-40e1-7573" field="selections" scope="self" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Drafting" id="5eff-d5f5-15d0-07dc" defaultAmount="1" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="409c-0d3e-2926-e5cd" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry name="Playing" id="7aa1-6377-3726-b943" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="fcfb-07a5-2c25-140d" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Badlands Brawl" id="1eb9-891a-5a20-b694" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Badlands Brawl" id="bcda-5046-4d15-c72c" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Chaos Clash" id="59e3-4dbf-4f7b-9276" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Chaos Clash" id="80e0-0833-03c4-d66f" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Elven Kingdoms League" id="31ad-4a7b-7a5b-c6ea" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Elven Kingdoms League" id="0ec3-0dab-9c6b-048d" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Halfling Thimble Cup" id="a414-eded-2c3f-26bb" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Halfling Thimble Cup" id="cf0b-e0cc-4d98-80ef" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Lustrian Superleague" id="9e52-21d6-b650-0f2e" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Lustrian Superleague" id="7185-9a95-7bb7-c6d1" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Old World Classic" id="3d18-00d7-c09b-d261" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Old World Classic" id="4c28-3588-8c36-ed06" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Sylvanian Spotlight" id="9070-d888-956b-b3f0" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Sylvanian Spotlight" id="6080-b74a-8f22-f3db" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Underworld Challenge" id="fdab-28ae-ae4b-eac1" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Underworld Challenge" id="1744-c7d2-a5ff-fd68" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Woodland League" id="6c75-8f97-472e-204c" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Woodland League" id="90b8-bcb3-06bd-e8f2" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Worlds Edge Superleague" id="a8a2-1453-da6f-731c" hidden="false" import="true" sortIndex="10" type="upgrade">
      <comment>Team Leauge</comment>
      <rules>
        <rule name="Worlds Edge Superleague" id="823a-b654-2741-e652" hidden="false">
          <comment>This is just for informational purposes</comment>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Brawlin&apos; Brutes" id="0d8a-9c12-8664-38e8" hidden="false" import="true" sortIndex="20" type="upgrade">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Brawlin&apos; Brutes" id="99e8-4580-d8ad-96de" hidden="false" targetId="15e6-1d61-20ad-257a" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bribery &amp; Corruption" id="e4b5-6057-7d9c-2e20" hidden="false" import="true" sortIndex="20" type="upgrade">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Bribery and Corruption" id="ddfc-1cbf-db09-5ce6" hidden="false" targetId="6fc4-29e3-00cc-86de" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Low Cost Linemen" id="c2c1-b518-69c8-5c91" hidden="false" import="true" sortIndex="20" type="upgrade">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Low Cost Linemen" id="8a14-20c2-cfb3-29a4" hidden="false" targetId="5144-7fbb-8adf-ff4f" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier affects="self.entries.febf-78f5-fbf5-a88f" field="c4da-96df-1abd-13be" scope="force" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="a8c4-9490-855a-ca76" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="7aa1-6377-3726-b943" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Masters of Undeath" id="4ce9-c686-aec9-b623" hidden="false" import="true" sortIndex="20" type="upgrade">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Masters of Undeath" id="c7a2-796b-3e5c-eab6" hidden="false" targetId="7f71-cda8-2d0d-b094" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Team Captain" id="b037-bf7f-5a39-c29b" hidden="false" import="true" sortIndex="20" type="upgrade">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Team Captain" id="a6dc-a199-f2c4-e9e3" hidden="false" targetId="6753-eb3f-0bf5-63ee" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Favoured of Hashut" id="29dc-51bf-a4d4-e460" hidden="false" import="true" sortIndex="21" type="upgrade"/>
    <selectionEntry name="Favoured of Khorne" id="fff5-8bb0-409e-4125" hidden="false" import="true" sortIndex="21" type="upgrade"/>
    <selectionEntry name="Favoured of Undivided" id="1cd7-0234-b42d-8b5d" hidden="false" import="true" sortIndex="21" type="upgrade"/>
    <selectionEntry name="Favoured of Tzeentch" id="12ee-8bbc-e957-279b" hidden="false" import="true" sortIndex="21" type="upgrade"/>
    <selectionEntry name="Favoured of Slaanesh" id="a1f9-87ba-0db6-989a" hidden="false" import="true" sortIndex="21" type="upgrade"/>
    <selectionEntry name="Favoured of Nurgle" id="d66c-3805-c337-bbb6" hidden="false" import="true" sortIndex="21" type="upgrade"/>
    <selectionEntry name="Favored of ..." id="7614-610c-c42c-5a78" hidden="false" import="true" sortIndex="21" type="upgrade">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Favoured of ..." id="f76e-423c-4f15-d2dd" hidden="false" targetId="84ac-f521-708b-c779" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Swarming" id="b2f3-aacd-c386-8944" hidden="false" import="true" sortIndex="20" type="upgrade">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Swarming" id="6ad7-2642-cf13-56e0" hidden="false" targetId="9b44-f5b3-b98e-1bd5" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Random Primary Skill" id="9db9-87f1-4f71-503c" hidden="false" import="true" sortIndex="30" type="upgrade">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Primary Skill" id="24b1-712d-1b55-0e5c" hidden="false" import="true" sortIndex="31" type="upgrade">
      <modifiers>
        <modifier field="name" join=" " type="set" value="Random Primary Skill">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Secondary Skill" id="eeb0-8b2b-d19e-868d" hidden="false" import="true" sortIndex="32" type="upgrade">
      <modifiers>
        <modifier field="name" join=" " type="set" value="Random Secondary Skill">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Random Characteristics" id="33c5-a36e-b2b3-39cb" hidden="false" import="true" sortIndex="33" type="upgrade">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Game Type" id="2fe1-cd76-dd4a-3a40" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0258-4016-ef56-d52d" field="selections" includeChildSelections="false" scope="force" shared="true" type="min" value="1"/>
        <constraint id="0460-c067-5756-0d58" field="selections" includeChildSelections="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Game Type" id="46d8-f06b-808b-1cb1" hidden="false">
          <constraints>
            <constraint id="ab6b-f3c9-fe16-839d" field="selections" scope="self" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="League" id="a8c4-9490-855a-ca76" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2856-b2be-9c26-2646" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="defaultAmount" type="set" value="1"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Matched" id="0abe-b763-698b-5a8e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b128-47b9-64e5-bcfc" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Errors and Warnings" id="3a47-fdfb-6386-63aa" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9b80-058f-0bff-6c04" field="selections" includeChildSelections="false" scope="force" shared="true" type="min" value="1"/>
        <constraint id="24c2-d941-776f-e084" field="selections" includeChildSelections="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier affects="self.entries.0c44-468c-6a37-e6c8" field="error" scope="force" type="add" value="maximum 4 positionals in roster in Sevens">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="0c44-468c-6a37-e6c8" childName="Positional" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="4"/>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier affects="self.entries.recursive.febf-78f5-fbf5-a88f" field="error" scope="force" type="add" value="maximum 1 Veteran in roster in Sevens">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="669e-ef7b-b465-0d5a" childName="Veteran" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="greaterThan" value="1"/>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Player Advancement" id="3aee-455f-f0a3-52b2" hidden="true" import="true" type="upgrade">
      <constraints>
        <constraint id="8cf7-f1dc-93bc-af45" field="selections" includeChildSelections="false" scope="force" shared="true" type="min" value="1"/>
        <constraint id="a45e-4141-c68c-a0b1" field="selections" includeChildSelections="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Player Advancement" id="ed98-84e5-9574-9bea" hidden="false">
          <constraints>
            <constraint id="f4e2-2fe4-499c-9741" field="selections" scope="self" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="SPP" id="e9d3-240f-bfc3-4f91" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="f7f1-2daa-48ea-161e" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </selectionEntry>
            <selectionEntry name="Random Skills" id="ce3d-3ed3-cb13-dd55" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ca2f-ef67-b2f1-1818" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="defaultAmount" type="set" value="1"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Agility" id="fcc9-3efe-db4e-206d" hidden="false">
      <selectionEntries>
        <selectionEntry name="Catch" id="3cbf-9190-877a-dd8d" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b8f7-6954-0a27-f478" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Catch (Active)" id="d5de-473e-da50-8f80" hidden="false" targetId="098e-6fa4-284c-49ca" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Catch"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Dodge" id="fd3f-cc07-9cc8-98ea" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Elite Skill" id="15cc-185d-e515-1956" primary="false" targetId="d731-f15b-0940-46c6"/>
          </categoryLinks>
          <constraints>
            <constraint id="2f29-e00a-607c-3f20" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dodge (Active)" id="37fd-6fab-965f-2991" hidden="false" targetId="76b8-dd78-3edc-4b16" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Dodge"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Sidestep" id="fd16-5b77-2cb1-ae29" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="58d9-e3a8-e060-4938" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Sidestep (Active)" id="94d3-e162-fd89-0fc0" hidden="false" targetId="f58b-2d8b-99e7-2b1c" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Side Step"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Diving Catch" id="a823-8e80-3fe9-3c57" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4163-7871-a386-4180" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Diving Catch (Active)" id="0957-35f2-4b79-d7ec" hidden="false" targetId="dd58-42b0-b6c5-2948" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Diving Catch"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Diving Tackle" id="7dcd-6431-83aa-45ee" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="874e-208b-f9d3-1424" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Diving Tackle (Active)" id="0c87-efc0-58d2-35a3" hidden="false" targetId="cd69-0caa-585b-3a39" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Diving Tackle"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Defensive" id="2ff8-d21a-4569-a1a9" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cd90-57d7-5c80-3c47" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Defensive (Active)" id="a102-7733-fd8d-60c3" hidden="false" targetId="45b3-7be5-2c44-6ae1" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Defensive"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Hit and Run" id="d2d1-9a8f-c4a8-2f56" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="80f1-f40a-eca8-8824" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Hit and Run (Active)" id="32f6-8277-1433-8f3a" hidden="false" targetId="1517-e3ea-cdf2-c03f" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hit and Run"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Jump Up" id="b06f-8bce-bfe3-fd7b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8e87-a9f2-5f16-682e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Jump Up (Active)" id="5dce-d6f5-684f-5cc6" hidden="false" targetId="bddd-f778-43af-92d6" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Jump Up"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Leap" id="45fc-f179-e755-23e4" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="6531-4522-321d-b49b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Leap (Active)" id="9c63-ec4f-4bf3-3fc3" hidden="false" targetId="ea91-91c0-9d4f-9828" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Leap"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Safe Pair of Hands" id="8273-6297-5860-c1ce" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9073-313b-fcb8-6e4c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Safe Pair of Hands (Active)" id="db06-ffcf-bc50-32fb" hidden="false" targetId="03c1-9b60-198b-adef" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Safe Pair of Hands"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Sure Feet" id="8de6-19d9-5b42-e667" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="44be-5dca-addc-9ceb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Sure Feet (Active)" id="64fb-eaf6-7083-a8b3" hidden="false" targetId="57d4-9f23-820f-5564" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Sure Feet"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Sprint" id="be8c-ebf4-021c-1083" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ce85-438b-9a42-4411" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Sprint (Active)" id="1864-6418-44ac-ac23" hidden="false" targetId="27c8-91f7-235f-c531" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Sprint"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Devious" id="d38f-5d99-694f-98b4" hidden="false">
      <selectionEntries>
        <selectionEntry name="Sneaky Git" id="3714-b26f-77e9-86af" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3e44-a814-6ecf-0712" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Sneaky Git (Active)" id="ae5a-dd0f-631e-849d" hidden="false" targetId="55b8-f8cc-b103-d0a9" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Sneaky Git"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Shadowing" id="9218-8f39-e528-6b51" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2936-e977-0838-5038" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Shadowing (Active)" id="d903-2d00-1e87-c4a8" hidden="false" targetId="5263-3b6c-910f-3a9d" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Shadowing"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Dirty Player" id="92c5-858a-41fe-287b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5378-4f81-4834-a456" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dirty Player (Active)" id="abab-0bab-dcd3-3784" hidden="false" targetId="b9d6-feed-f5da-6864" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Dirty Player"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Fumblerooskie" id="40a8-c55e-5a79-a956" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b48a-2e28-6b3a-4f03" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Fumblerooski (Active)" id="6cb1-b844-21c2-b696" hidden="false" targetId="d394-3589-41fd-686a" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Fumblerooskie"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Eye Gouge" id="38a5-ea0d-6d11-7ea8" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2bf1-e5f0-3757-f038" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Eye Gouge (Active)" id="0b6b-5a7b-d729-700b" hidden="false" targetId="d295-290e-5694-0ff1" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Eye Gouge"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Lethal Flight" id="e3a6-5677-ccf5-314f" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f4b3-5019-69b2-e563" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lethal Flight (Active)" id="a122-8a32-794e-774b" hidden="false" targetId="e561-c980-89af-2f71" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Lethal Flight"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Lone Fouler" id="24b5-d622-c54a-9fa0" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="66fc-2f97-da44-eea1" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lone Fouler (Active)" id="9f7a-6e1d-10e8-9d09" hidden="false" targetId="823c-3acc-aa9c-5bd5" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Lone Fouler"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Pile Driver" id="4d1b-180b-7d5c-d552" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="39b7-30e2-b6c2-09c7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pile Driver (Active)" id="e01d-ac7c-d86b-03c2" hidden="false" targetId="2838-71da-f6f5-fb14" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Pile Driver"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Put the Boot In" id="db00-bea0-efd4-a74d" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="50a1-b57c-d2ba-641b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Put the Boot In (Active)" id="b9c1-022d-b417-2eb0" hidden="false" targetId="5c5a-0eb8-d7e7-158c" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Put the Boot In"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Quick Foul" id="3114-a4ca-3905-6327" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d3b5-27ba-fdd5-be09" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Quick Foul (Active)" id="f612-0e46-2677-66e7" hidden="false" targetId="10f6-086d-9bcf-7e6e" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Quick Foul"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Saboteur" id="a473-ceb3-3a71-09d7" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ebac-ed69-026b-68c8" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Saboteur (Active)" id="b8fe-e209-cacf-63f8" hidden="false" targetId="a30f-161d-4e2c-ab3a" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Saboteur"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Violent Innovator" id="dfe8-5eb3-062f-beb0" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fe2f-301c-e301-21b2" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Violent Innovator (Active)" id="83c0-7763-b108-64a5" hidden="false" targetId="a014-5ef8-d8d2-cb66" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Violent Innovator"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="General" id="f7fd-b955-21d7-90d4" hidden="false">
      <selectionEntries>
        <selectionEntry name="Block" id="0e89-4745-7902-b155" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Elite Skill" id="ae62-f83c-45ef-7baa" primary="false" targetId="d731-f15b-0940-46c6"/>
          </categoryLinks>
          <constraints>
            <constraint id="f4cb-6098-e0b0-a49d" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Block (Active)" id="e6f0-8f1e-fa53-761a" hidden="false" targetId="85b4-cdee-1e19-3038" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Block"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Sure Hands" id="27b1-e9c4-d427-d2d8" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="014f-7f22-d1a1-d4ff" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Sure Hands (Active)" id="91be-6c62-b7fa-2b3c" hidden="false" targetId="ff07-cb36-b759-cfa7" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Sure Hands"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Dauntless" id="4d11-85d3-4e6b-2ca1" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a552-8c25-bb18-02d4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dauntless (Active)" id="24c7-e07f-b2b1-f7b3" hidden="false" targetId="9d4e-5fe7-813b-967c" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Dauntless"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Fend" id="53f7-15ef-fbe0-9031" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e7b8-832b-fc20-01d7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Fend (Active)" id="6840-d7d2-b22c-a0dd" hidden="false" targetId="055f-a433-190e-79be" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Fend"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Frenzy" id="174f-5c4a-d02f-096e" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5af6-35fa-184c-f5d7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Frenzy* (Active)" id="d3d6-36a0-8ee2-b026" hidden="false" targetId="23bd-8f90-1641-a278" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Frenzy"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Kick" id="9d54-cb56-52d0-f34c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3019-dbbe-af5c-d1b7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Kick (Active)" id="80a0-daeb-a33d-7200" hidden="false" targetId="c4ba-5bd4-e787-b839" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Kick"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Pro" id="c01a-f957-98ac-92b5" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1d82-6d03-648f-b493" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pro (Active)" id="c896-793b-9467-6edd" hidden="false" targetId="0280-69e1-9d1c-3838" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Pro"/>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Steady Footing" id="09ba-cd46-c151-4e45" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c09f-1852-30e8-6b83" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Steady Footing (Active)" id="1ca0-9bfa-c78e-6a70" hidden="false" targetId="6a53-7189-b23e-1778" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Steady Footing"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Strip Ball" id="8af2-7a8b-ed7d-8a54" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c7a6-bb89-7b4d-1776" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strip Ball (Active)" id="8c4c-3c54-2717-6ffb" hidden="false" targetId="e805-e82f-a03e-99a9" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Strip Ball"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Tackle" id="730f-16ec-313f-88ce" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c699-af33-79c4-ae96" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tackle (Active)" id="eee8-d3bf-75c0-2644" hidden="false" targetId="8f90-114d-5eba-8a39" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Tackle"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Taunt" id="6c98-ff99-b9c8-73f9" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f12c-6165-3777-5282" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Taunt (Active)" id="5df5-d8d1-cbe5-6c5f" hidden="false" targetId="9db7-6897-bb3b-24ba" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Taunt"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Wrestle" id="a648-03ec-727a-921a" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9b03-563a-d65e-a8fd" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Wrestle (Active)" id="a052-c5d9-b047-7377" hidden="false" targetId="402c-5594-a4de-8404" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Wrestle"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mutation" id="cc5f-a16a-3abc-1266" hidden="false">
      <selectionEntries>
        <selectionEntry name="Claws" id="e82b-325f-56c3-ff73" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d216-ebe2-d021-57d5" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Claws (Passive)" id="9ddf-12e2-ba38-073c" hidden="false" targetId="6f08-6919-3fb4-77b1" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Claws"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Iron Hard Skin" id="1f07-b511-b363-615b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5f1a-a6be-8c06-5dd5" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Iron Hard Skin (Passive)" id="dd43-90be-5d0a-d92d" hidden="false" targetId="cd02-03fb-ff2b-a74a" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Iron Hard Skin"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Big Hand" id="576a-494c-763f-491b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="811a-3efc-4d3c-2f37" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Big Hand (Active)" id="39d4-4cca-c704-8e51" hidden="false" targetId="d10a-de03-524c-4227" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Big Hand"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Disturbing Presence" id="6f4e-09ba-73c2-9fcc" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fd91-1199-af3d-c1ba" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Disturbing Presence* (Active)" id="96bc-23b7-a7f5-ee1f" hidden="false" targetId="7c10-67d5-0349-a4b8" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Disturbing Presence"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Extra Arms" id="90ad-773b-73fe-9902" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d41d-1bb0-8582-18f3" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Extra Arms (Active)" id="447b-4f7a-7833-452c" hidden="false" targetId="fa78-7a40-0ec7-7dc4" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Extra Arms"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Foul Appearance" id="07a8-cbbc-5267-9a61" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dd3f-b435-4d11-4c3b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Foul Appearance* (Passive)" id="cc1c-362f-227a-4095" hidden="false" targetId="efba-85d4-8842-adb5" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Foul Appearance"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Horns" id="b392-9974-2af9-bcf0" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="58fd-c578-0c64-a04e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Horns (Active)" id="28d9-fc33-8fb7-1da8" hidden="false" targetId="6470-3281-c861-bbae" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Horns"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Monstrous Mouth" id="81e3-bd29-a700-e5b6" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="0bbf-bc5b-90f6-2498" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Monstrous Mouth (Active)" id="c5c7-b0ea-57c6-2c73" hidden="false" targetId="e126-a8cf-875f-6df9" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Monstrous Mouth"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Prehensile Tail" id="285a-a4da-1ac5-8ba1" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a99d-ebf1-57a7-68e7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Prehensile Tail (Active)" id="b453-2372-7f01-d086" hidden="false" targetId="6290-be3e-96b3-05f2" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Prehensile Tail"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Tentacles" id="e774-3a70-5f83-8a6e" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="75bd-392d-adcb-0aa9" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tentacles (Active)" id="a6b6-8f67-a49d-3373" hidden="false" targetId="8804-93c3-e4bd-78ee" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Tentacles"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Two Heads" id="87d5-dd94-021a-691b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="721a-ab16-5182-6493" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Two Heads (Active)" id="4813-7c3c-a963-1dae" hidden="false" targetId="9716-620b-a518-61c1" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Two Heads"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Very Long Legs" id="17b5-6c5d-3794-9317" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="51d7-eee7-026b-b94b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Very Long Legs (Active)" id="1955-3407-490f-f01b" hidden="false" targetId="a109-a1fe-a3d8-3a46" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Very Long Legs"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Passing" id="20e9-6c45-24be-0559" hidden="false">
      <selectionEntries>
        <selectionEntry name="Nerves of Steel" id="1828-768a-3a55-4675" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b03d-84db-2b40-a288" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Nerves of Steel (Active)" id="3c72-5a61-3cff-389c" hidden="false" targetId="b7d6-484c-fffd-8eb4" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Nerves of Steel"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Pass" id="ee13-527f-f1cd-c4ca" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="81de-7199-88db-4cae" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pass (Active)" id="9d42-7aaf-8694-5b06" hidden="false" targetId="5149-08e1-df59-78bd" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Pass"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Accurate" id="1d6e-be4a-d140-6695" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="afab-a9da-2206-ea23" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Accurate (Active)" id="1b60-c050-a4c9-b742" hidden="false" targetId="74e5-41fe-b941-88de" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Accurate"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Cannoneer" id="df74-83b9-476e-eb0e" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="85da-be49-7de4-f9b5" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cannoneer (Active)" id="1066-683a-f009-1623" hidden="false" targetId="dfb8-3a7e-a09e-0e4f" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Cannoneer"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Cloud Burster" id="32dd-25fd-d3a2-9ab7" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7c07-585c-2818-344d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cloud Burster (Active)" id="c08a-b74e-502c-01e1" hidden="false" targetId="b8ac-a6d8-a64b-386a" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Cloud Burster"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Dump-off" id="3333-d806-7584-c8e8" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2cac-967f-a547-af43" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dump-off (Active)" id="b8ee-3f1c-588e-7198" hidden="false" targetId="64e7-67e4-6b1d-060a" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Dump-off"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Give and Go" id="205d-9b3b-37b2-4470" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="98d6-101d-735c-e717" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Give and Go (Active)" id="184f-8d01-b3a5-9301" hidden="false" targetId="16f1-99fa-6638-581d" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Give and Go"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Hail Mary Pass" id="15f5-63ee-9cdf-76a6" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e063-dc8a-2ccd-ddb0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Hail Mary Pass (Active)" id="ed78-6f31-6275-f05a" hidden="false" targetId="1344-988c-17e0-37a5" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hail Mary Pass"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Leader" id="233e-b79b-0792-69d3" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9184-4822-a87b-3712" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Leader (Passive)" id="90d6-6f3d-97ff-fdff" hidden="false" targetId="9967-c77f-f92a-7fb6" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Leader"/>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="On the Ball" id="a279-db7f-7aab-d126" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d73e-78f2-a596-2e9d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="On the Ball (Active)" id="81f1-0759-90d3-6342" hidden="false" targetId="8a2f-7e41-b532-e70a" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="On the Ball"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Punt" id="fc98-60bc-7bb6-4794" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="679f-1df4-3093-3c56" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Punt (Active)" id="9adc-f1f8-7c82-72bd" hidden="false" targetId="62ba-0905-65f5-7d94" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Punt"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Safe Pass" id="92fa-d3e4-5627-dce4" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="377f-7b4b-5340-0748" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Safe Pass (Active)" id="6a90-bb3c-56a9-7720" hidden="false" targetId="58c3-5b5a-6799-3086" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Safe Pass"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Strength" id="31a8-34bd-4d79-5269" hidden="false">
      <selectionEntries>
        <selectionEntry name="Guard" id="0910-705f-ca61-c255" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Elite Skill" id="33ce-c13d-57c2-8be8" primary="false" targetId="d731-f15b-0940-46c6"/>
          </categoryLinks>
          <constraints>
            <constraint id="cfa3-54dc-6d3d-8f58" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Guard (Active)" id="b4d2-eba8-895f-1f02" hidden="false" targetId="6772-a834-2b47-9255" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Guard"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Stand Firm" id="d009-274e-d212-e2df" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="987e-2dca-adcb-0850" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Stand Firm (Active)" id="d974-d128-37ce-6a91" hidden="false" targetId="b299-5d1e-b26c-cd3b" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Stand Firm"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Mighty Blow" id="b7af-e07f-efc9-8aa4" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Elite Skill" id="ed79-3bd5-eec2-52ae" primary="false" targetId="d731-f15b-0940-46c6"/>
          </categoryLinks>
          <constraints>
            <constraint id="9a58-3eae-e43e-eb34" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Mighty Blow (Active)" id="bd96-d629-6bd8-d445" hidden="false" targetId="14aa-a202-4417-3e92" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Mighty Blow"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Arm Bar" id="cbe1-6acd-9485-681c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c99a-1399-0542-4e17" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Arm Bar (Active)" id="6b43-84d6-c728-bc9b" hidden="false" targetId="0257-a858-5355-5d9f" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Arm Bar"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Brawler" id="9256-339d-7987-49c4" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4c00-59e0-4af9-0565" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Brawler (Active)" id="9b40-f72e-f56b-0ef9" hidden="false" targetId="d839-ffbd-92cc-0ec0" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Brawler"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Break Tackle" id="bf76-6fef-b1a1-34c8" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="45be-921c-252e-5876" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Break Tackle (Active)" id="3e29-00eb-adf6-9a3a" hidden="false" targetId="2003-6026-6a4f-38bd" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Break Tackle"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Bullseye" id="e3a7-b9ce-e83c-bea7" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="36d8-9cc7-b098-6c8c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Bullseye (Active)" id="714f-6127-4892-9ab5" hidden="false" targetId="a3a4-2c1c-b545-1872" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Bullseye"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Grab" id="ec3a-6308-b916-8e0b" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2fcd-6dfe-fc08-b3aa" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Grab (Active)" id="b5cc-dbae-beb6-ad32" hidden="false" targetId="ed62-ba8e-71c7-5a1d" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Grab"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Juggernaut" id="fb62-3fc9-f728-bf0c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8c5d-4a33-5237-24f3" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Juggernaut (Active)" id="2117-4ec8-b522-637f" hidden="false" targetId="783a-8b57-b4c3-4344" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Juggernaut"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Multiple Block" id="ebf5-a871-3b99-91da" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1dca-1724-c58a-f435" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Multiple Block (Active)" id="8027-c450-b3c4-6ab6" hidden="false" targetId="ec86-a9da-e6e6-5e49" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Multiple Block"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Strong Arm" id="9bbc-0b62-5ed8-c316" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7e04-3b8a-2a35-6e27" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strong Arm (Active)" id="547a-8a67-8591-ca64" hidden="false" targetId="c1df-8664-e3cd-9611" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Strong Arm"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Thick Skull" id="3d15-f50c-c6e3-17e9" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e3a6-57e1-5186-6e7d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Thick Skull (Passive)" id="d07c-ea36-88f5-adb7" hidden="false" targetId="d547-b26d-592c-30e1" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Thick Skull"/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Primary Skill" id="f398-0d58-6146-99f7" hidden="false">
      <constraints>
        <constraint id="eec1-e75a-1561-6c9a" field="selections" scope="parent" shared="true" type="max" value="0"/>
        <constraint id="b316-4282-73ad-4fa5" field="selections" scope="parent" shared="true" type="min" value="0"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <comment>Elite Skill</comment>
          <modifiers>
            <modifier affects="d731-f15b-0940-46c6" field="name" type="append" value="(Elite)"/>
            <modifier affects="d731-f15b-0940-46c6" field="c4da-96df-1abd-13be" type="increment" value="10000">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="798c-71c2-813f-d980" field="selections" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="0abe-b763-698b-5a8e" field="selections" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <modifiers>
        <modifier field="eec1-e75a-1561-6c9a" type="increment" value="1">
          <repeats>
            <repeat childId="9db9-87f1-4f71-503c" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="root-entry" shared="true" value="1"/>
            <repeat childId="24b1-712d-1b55-0e5c" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="root-entry" shared="true" value="1"/>
          </repeats>
        </modifier>
        <modifier affects="entry" field="c4da-96df-1abd-13be" type="set" value="20000"/>
        <modifier affects="self.entries" field="c4da-96df-1abd-13be" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="798c-71c2-813f-d980" field="selections" includeChildSelections="false" scope="root-entry" shared="true" type="atLeast" value="1"/>
                <condition childId="0abe-b763-698b-5a8e" field="selections" includeChildForces="false" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Secondary Skill" id="290c-cda9-c02e-31a1" hidden="false">
      <constraints>
        <constraint id="90cd-5b03-8c93-d8da" field="selections" scope="parent" shared="true" type="max" value="0"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <comment>Elite Skill</comment>
          <modifiers>
            <modifier affects="d731-f15b-0940-46c6" field="name" type="append" value="(Elite)"/>
            <modifier affects="d731-f15b-0940-46c6" field="c4da-96df-1abd-13be" type="increment" value="10000">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="798c-71c2-813f-d980" field="selections" scope="root-entry" shared="true" type="lessThan" value="1"/>
                    <condition childId="0abe-b763-698b-5a8e" field="selections" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <modifiers>
        <modifier field="90cd-5b03-8c93-d8da" type="increment" value="1">
          <repeats>
            <repeat childId="eeb0-8b2b-d19e-868d" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="root-entry" shared="true" value="1"/>
          </repeats>
        </modifier>
        <modifier affects="entry" field="c4da-96df-1abd-13be" type="set" value="40000">
          <conditions>
            <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
        <modifier affects="self.entries" field="c4da-96df-1abd-13be" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="798c-71c2-813f-d980" field="selections" includeChildSelections="false" scope="root-entry" shared="true" type="atLeast" value="1"/>
                <condition childId="0abe-b763-698b-5a8e" field="selections" includeChildForces="false" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier affects="entry" field="c4da-96df-1abd-13be" type="set" value="30000">
          <comment>Sevens modification</comment>
          <conditions>
            <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Chaos Alignment" id="486f-d6fb-4f44-1a32" hidden="false">
      <constraints>
        <constraint id="387a-168b-d622-13d6-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="387a-168b-d622-13d6-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <entryLinks>
        <entryLink name="Favoured of Hashut" id="149f-17f2-1a3f-139a" hidden="false" import="true" targetId="29dc-51bf-a4d4-e460" type="selectionEntry">
          <constraints>
            <constraint id="ded9-6839-e060-fd18" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
        <entryLink name="Favoured of Khorne" id="39b5-c870-1a47-35ea" hidden="false" import="true" targetId="fff5-8bb0-409e-4125" type="selectionEntry">
          <constraints>
            <constraint id="dc1e-8895-ee7e-5c1a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
        <entryLink name="Favoured of Nurgle" id="0d33-0a59-3441-82f9" hidden="false" import="true" targetId="d66c-3805-c337-bbb6" type="selectionEntry">
          <constraints>
            <constraint id="36f4-c143-7dca-31d4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
        <entryLink name="Favoured of Slaanesh" id="1d13-941f-1e9b-12a1" hidden="false" import="true" targetId="a1f9-87ba-0db6-989a" type="selectionEntry">
          <constraints>
            <constraint id="89fc-eaed-b583-7032" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
        <entryLink name="Favoured of Tzeentch" id="36cd-d199-0f7d-9f91" hidden="false" import="true" targetId="12ee-8bbc-e957-279b" type="selectionEntry">
          <constraints>
            <constraint id="3cbc-fe43-d2c4-e5c0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
        <entryLink name="Favoured of Undivided" id="daba-761c-c0ac-e50f" hidden="false" import="true" targetId="1cd7-0234-b42d-8b5d" type="selectionEntry">
          <constraints>
            <constraint id="8f7c-3624-2c7e-26dd" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Career" id="c6d8-1cc6-977d-945b" hidden="false">
      <modifiers>
        <modifier affects="model.profiles.Player" field="57d9-dc9e-5331-d2af" scope="root-entry" type="increment" value="1">
          <repeats>
            <repeat childId="any" field="bd26-2dc7-dad6-1ff7" repeats="1" roundUp="false" scope="root-entry" shared="true" value="1"/>
          </repeats>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Cas" id="35bc-6d2f-9b97-ae53" hidden="false" import="true" sortIndex="1" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="2"/>
          </costs>
          <modifiers>
            <modifier field="bd26-2dc7-dad6-1ff7" type="set" value="3">
              <conditions>
                <condition childId="0d8a-9c12-8664-38e8" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Interception" id="3da5-382d-b8c7-f9ff" hidden="false" import="true" sortIndex="4" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="2"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Completion" id="3562-da05-bb91-9a83" hidden="false" import="true" sortIndex="3" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="TD" id="ee66-ba2c-45ea-67bb" hidden="false" import="true" sortIndex="2" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="3"/>
          </costs>
          <modifiers>
            <modifier field="bd26-2dc7-dad6-1ff7" type="set" value="2">
              <conditions>
                <condition childId="0d8a-9c12-8664-38e8" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Landing" id="afde-0db0-a969-968d" hidden="false" import="true" sortIndex="7" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Superb Throw" id="0523-f09e-aa7e-bf66" hidden="false" import="true" sortIndex="6" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="MVP" id="d45b-f91f-538f-6dfa" hidden="false" import="true" sortIndex="5" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="4"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Veteran" id="669e-ef7b-b465-0d5a" hidden="true" import="true" sortIndex="0" type="upgrade">
          <comment>Sevens modification</comment>
          <constraints>
            <constraint id="3dfe-b470-cea9-28ae" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Veteran" id="9c33-f748-441f-4978" hidden="false" targetId="bd8b-1406-5bb6-04f4" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
                <condition childId="febf-78f5-fbf5-a88f" childName="Lineman" field="selections" scope="model" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Veteran"/>
            <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="5b6f-6247-0c21-83d3" scope="root-entry" type="decrement" value="1"/>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Staying Fee" id="edd3-9b24-bb4d-9b4c" hidden="true" import="true" type="upgrade">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="15000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="f10d-d64d-783b-851f" childName="First Advancement" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <rules>
            <rule name="Staying Fee" id="e0ec-678a-4e91-a0de" hidden="false">
              <description>After the Player Advancement step of the Post-game Sequence, Coaches roll a D6 for each player on their roster who has gained one or more additional Skills at some point.


If the result is equal to or lower than the player&apos;s number of additional Skills, then the player has received an offer from a professional team and is eager to take it!


When a player receives an offer, there&apos;s every chance they will leave the team. To retain the player, you must spend gold pieces from your team&apos;s Treasury equal to the player&apos;s Current Value. If you can&apos;t, the player is removed from your Team Draft List.


If the money is paid, the player remains on the team. However, to reflect the increased wage, as well as the player&apos;s expanding ego and self-worth, increase the player&apos;s Current Value by 15,000 gold pieces - good luck keeping them around forever!</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Prayers to Nuffle" id="c90a-99cd-da71-b017" collapsible="true" hidden="false" sortIndex="8">
          <selectionEntries>
            <selectionEntry name="Foul" id="ad5e-b459-5375-fdc6" hidden="false" import="true" sortIndex="4" type="upgrade">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="2"/>
              </costs>
              <rules>
                <rule name="Fouling Frenzy" id="e386-f03f-06b4-7a9d" hidden="false">
                  <description>Any player on your team that causes a Casualty as a result of a Foul Action will earn 2 SPP.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Crowd Surf" id="caa3-ce02-a54f-4b45" hidden="false" import="true" sortIndex="3" type="upgrade">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="2"/>
              </costs>
              <rules>
                <rule name="Fan Interaction" id="4edb-4d9f-7ad9-94ed" hidden="false">
                  <description>If an opposition player suffers a Casualty as a result of being Pushed into the Crowd, the player that pushed them into the crowd will earn 2 SPP.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Completion" id="b5e5-71bb-531d-a5ad" hidden="false" import="true" sortIndex="1" type="upgrade">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="2"/>
              </costs>
              <rules>
                <rule name="Perfect Passing" id="5738-108d-4d4d-983b" hidden="false">
                  <description>Any player on the team that makes a Completion will earn 2 SPP rather than the usual 1.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Catch" id="035d-f447-1290-d0df" hidden="false" import="true" sortIndex="2" type="upgrade">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
              </costs>
              <rules>
                <rule name="Dazzling Catches" id="ce2f-e098-a91e-5515" hidden="false">
                  <description>Any player on your team that successfully Catches the ball as a result of a Pass Action will earn 1 SPP.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Advancements" id="fd63-8a05-4896-5738" collapsible="true" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="First Advancement" id="f10d-d64d-783b-851f" collapsible="true" hidden="false" sortIndex="1">
          <constraints>
            <constraint id="a3eb-ed2d-4f09-6a09" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Random Primary Skill" id="283b-faff-f0d2-ba8f" hidden="false" import="true" sortIndex="1" targetId="9db9-87f1-4f71-503c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-3"/>
              </costs>
            </entryLink>
            <entryLink name="Primary Skill" id="7249-65ed-2587-7fde" hidden="false" import="true" sortIndex="2" targetId="24b1-712d-1b55-0e5c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-6"/>
              </costs>
              <modifiers>
                <modifier field="c4da-96df-1abd-13be" type="set" value="-10000">
                  <comment>Sevens modification</comment>
                  <conditions>
                    <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Secondary Skill" id="42f5-241f-da3e-0530" hidden="false" import="true" sortIndex="3" targetId="eeb0-8b2b-d19e-868d" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-10"/>
              </costs>
              <modifiers>
                <modifier field="c4da-96df-1abd-13be" type="set" value="-10000">
                  <comment>Sevens modification</comment>
                  <conditions>
                    <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Random Characteristics" id="70dc-d9ee-7581-e28a" hidden="false" import="true" sortIndex="4" targetId="33c5-a36e-b2b3-39cb" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-14"/>
              </costs>
            </entryLink>
          </entryLinks>
          <rules>
            <rule name="Sevens first skill discount" id="fa42-7d4f-d7dd-1dd6" hidden="true">
              <comment>Sevens modification</comment>
              <description>The First advancement for each player in Sevens is discounted</description>
              <modifiers>
                <modifier field="hidden" type="set" value="false">
                  <conditions>
                    <condition childId="ce3d-3ed3-cb13-dd55" childName="Random Skills" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </rule>
          </rules>
        </selectionEntryGroup>
        <selectionEntryGroup name="Fourth Advancement" id="283d-1301-3fe0-f6f9" collapsible="true" hidden="true" sortIndex="4">
          <constraints>
            <constraint id="c222-d8bd-8f3d-bcad" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Random Primary Skill" id="3d52-c95c-8c70-224a" hidden="false" import="true" sortIndex="1" targetId="9db9-87f1-4f71-503c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-8"/>
              </costs>
            </entryLink>
            <entryLink name="Primary Skill" id="71db-b5e3-8d1e-7a0f" hidden="false" import="true" sortIndex="2" targetId="24b1-712d-1b55-0e5c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-16"/>
              </costs>
            </entryLink>
            <entryLink name="Secondary Skill" id="01ab-bd3c-2391-63a1" hidden="false" import="true" sortIndex="3" targetId="eeb0-8b2b-d19e-868d" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-20"/>
              </costs>
            </entryLink>
            <entryLink name="Random Characteristics" id="7165-9aeb-f46b-30e8" hidden="false" import="true" sortIndex="4" targetId="33c5-a36e-b2b3-39cb" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-24"/>
              </costs>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="ba04-b288-f604-af14" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Fifth Advancement" id="dd3b-1427-2689-c7b1" collapsible="true" hidden="true" sortIndex="5">
          <constraints>
            <constraint id="8ea4-e237-42ba-5d47" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Random Primary Skill" id="af33-7cc5-bbf0-5001" hidden="false" import="true" sortIndex="1" targetId="9db9-87f1-4f71-503c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-10"/>
              </costs>
            </entryLink>
            <entryLink name="Primary Skill" id="380d-37cc-2dd2-6b8d" hidden="false" import="true" sortIndex="2" targetId="24b1-712d-1b55-0e5c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-20"/>
              </costs>
            </entryLink>
            <entryLink name="Secondary Skill" id="ffe8-5caf-8850-50e3" hidden="false" import="true" sortIndex="3" targetId="eeb0-8b2b-d19e-868d" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-24"/>
              </costs>
            </entryLink>
            <entryLink name="Random Characteristics" id="9ea1-0cee-c0f7-12c0" hidden="false" import="true" sortIndex="4" targetId="33c5-a36e-b2b3-39cb" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-28"/>
              </costs>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="283d-1301-3fe0-f6f9" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Sixth Advancement" id="ecbf-7465-7b2e-07e9" collapsible="true" hidden="true" sortIndex="6">
          <constraints>
            <constraint id="15ee-71f4-c142-fe52" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Random Primary Skill" id="d060-e470-41df-027b" hidden="false" import="true" sortIndex="1" targetId="9db9-87f1-4f71-503c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-15"/>
              </costs>
            </entryLink>
            <entryLink name="Primary Skill" id="9e38-0208-e9d8-e33f" hidden="false" import="true" sortIndex="2" targetId="24b1-712d-1b55-0e5c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-30"/>
              </costs>
            </entryLink>
            <entryLink name="Secondary Skill" id="408b-ae0e-922b-9bc3" hidden="false" import="true" sortIndex="3" targetId="eeb0-8b2b-d19e-868d" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-34"/>
              </costs>
            </entryLink>
            <entryLink name="Random Characteristics" id="1e44-f588-2922-2eb9" hidden="false" import="true" sortIndex="4" targetId="33c5-a36e-b2b3-39cb" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-38"/>
              </costs>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="dd3b-1427-2689-c7b1" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Third Advancement" id="ba04-b288-f604-af14" collapsible="true" hidden="true" sortIndex="3">
          <constraints>
            <constraint id="28f5-1702-99ff-4c0b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Random Primary Skill" id="8f07-e0bd-ce23-fe37" hidden="false" import="true" sortIndex="1" targetId="9db9-87f1-4f71-503c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-6"/>
              </costs>
            </entryLink>
            <entryLink name="Primary Skill" id="3cbf-2a4d-f777-f7aa" hidden="false" import="true" sortIndex="2" targetId="24b1-712d-1b55-0e5c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-12"/>
              </costs>
            </entryLink>
            <entryLink name="Secondary Skill" id="0718-9478-bca2-be3c" hidden="false" import="true" sortIndex="3" targetId="eeb0-8b2b-d19e-868d" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-16"/>
              </costs>
            </entryLink>
            <entryLink name="Random Characteristics" id="1edd-8821-02d2-3f15" hidden="false" import="true" sortIndex="4" targetId="33c5-a36e-b2b3-39cb" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-20"/>
              </costs>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="5854-6cdb-dade-0203" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Second Advancement" id="5854-6cdb-dade-0203" collapsible="true" hidden="true" sortIndex="2">
          <constraints>
            <constraint id="98c7-6b6b-67d6-2bb2" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Random Primary Skill" id="3dbd-7949-b30d-44f2" hidden="false" import="true" sortIndex="1" targetId="9db9-87f1-4f71-503c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-4"/>
              </costs>
            </entryLink>
            <entryLink name="Primary Skill" id="def2-7df7-35ba-f5d9" hidden="false" import="true" sortIndex="2" targetId="24b1-712d-1b55-0e5c" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-8"/>
              </costs>
            </entryLink>
            <entryLink name="Secondary Skill" id="4b03-7881-a8bf-ff7a" hidden="false" import="true" sortIndex="3" targetId="eeb0-8b2b-d19e-868d" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-12"/>
              </costs>
            </entryLink>
            <entryLink name="Random Characteristics" id="c01f-6b15-118a-62db" hidden="false" import="true" sortIndex="4" targetId="33c5-a36e-b2b3-39cb" type="selectionEntry">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-16"/>
              </costs>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="f10d-d64d-783b-851f" field="selections" scope="parent" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Characteristics Improvement" id="7eb2-4d02-cfdf-c71d" collapsible="true" hidden="false">
      <constraints>
        <constraint id="40fd-1c23-2ebc-8551" field="selections" scope="parent" shared="true" type="min" value="0"/>
        <constraint id="229e-13ab-7bb1-e9d0" field="selections" scope="parent" shared="true" type="max" value="0"/>
      </constraints>
      <modifiers>
        <modifier field="229e-13ab-7bb1-e9d0" type="increment" value="1">
          <repeats>
            <repeat childId="33c5-a36e-b2b3-39cb" field="selections" repeats="1" roundUp="false" scope="root-entry" shared="true" value="1"/>
          </repeats>
        </modifier>
        <modifier affects="self.entries" field="c4da-96df-1abd-13be" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="798c-71c2-813f-d980" field="selections" includeChildSelections="false" scope="root-entry" shared="true" type="atLeast" value="1"/>
                <condition childId="0abe-b763-698b-5a8e" field="selections" includeChildForces="false" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="MA" id="1164-d3f0-6f1e-ffdc" hidden="false" import="true" sortIndex="2" type="upgrade">
          <constraints>
            <constraint id="8dec-f0b4-f7b5-e824" field="selections" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="20000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
          <modifiers>
            <modifier affects="profiles.Player" field="5b6f-6247-0c21-83d3" scope="root-entry" type="increment" value="1">
              <repeats>
                <repeat childId="1164-d3f0-6f1e-ffdc" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="ST" id="0de8-39ac-6c2e-79ea" hidden="false" import="true" sortIndex="5" type="upgrade">
          <constraints>
            <constraint id="9035-ea96-caec-3ba9" field="selections" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="60000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
          <modifiers>
            <modifier affects="profiles.Player" field="6fbf-0646-8c8f-4851" scope="root-entry" type="increment" value="1">
              <repeats>
                <repeat childId="0de8-39ac-6c2e-79ea" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="AV" id="845c-39e8-6915-4d09" hidden="false" import="true" sortIndex="1" type="upgrade">
          <constraints>
            <constraint id="631a-13f7-dffe-2f9c" field="selections" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="10000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
          <modifiers>
            <modifier affects="profiles.Player" field="599c-91d6-b1ed-6aba" scope="root-entry" type="increment" value="1">
              <repeats>
                <repeat childId="845c-39e8-6915-4d09" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="PA" id="4db7-d4a0-269c-50f5" hidden="false" import="true" sortIndex="3" type="upgrade">
          <constraints>
            <constraint id="0997-3b9d-4c7a-bd0b" field="selections" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="20000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
          <modifiers>
            <modifier affects="profiles.Player" field="51bf-7f91-4729-9e2d" scope="root-entry" type="decrement" value="1">
              <repeats>
                <repeat childId="4db7-d4a0-269c-50f5" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="AG" id="0345-e9a0-e73b-f801" hidden="false" import="true" sortIndex="4" type="upgrade">
          <constraints>
            <constraint id="5691-3e6f-c566-b8ed" field="selections" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="30000"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="0"/>
          </costs>
          <modifiers>
            <modifier affects="profiles.Player" field="644d-fe29-947f-5eb7" scope="root-entry" type="decrement" value="1">
              <repeats>
                <repeat childId="0345-e9a0-e73b-f801" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Injuries" id="e410-2dee-babf-54b1" collapsible="true" hidden="false">
      <modifiers>
        <modifier affects="model" field="c4da-96df-1abd-13be" scope="root-entry" type="set" value="0">
          <conditions>
            <condition childId="798c-71c2-813f-d980" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Miss Next Game" id="5c09-d0f5-764f-c831" hidden="false" import="true" sortIndex="1" type="upgrade">
          <categoryLinks>
            <categoryLink name="Player Out" id="0c8f-9570-a689-b8fd" primary="false" targetId="798c-71c2-813f-d980"/>
          </categoryLinks>
          <constraints>
            <constraint id="7ed6-3142-9640-db76" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </selectionEntry>
        <selectionEntry name="Niggling Injury" id="7b95-080d-ebef-f064" hidden="false" import="true" sortIndex="2" type="upgrade">
          <infoLinks>
            <infoLink name="Niggling Injury" id="8235-fa5e-a8c9-7423" hidden="false" targetId="b729-75ce-7c04-6bf5" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Head Injury (AV)" id="6773-f6ff-9dd4-4e0c" hidden="false" import="true" sortIndex="3" type="upgrade">
          <modifiers>
            <modifier affects="profiles.Player" field="599c-91d6-b1ed-6aba" scope="root-entry" type="decrement" value="1">
              <repeats>
                <repeat childId="6773-f6ff-9dd4-4e0c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Smashed Knee (MA)" id="855b-043c-f94b-ba24" hidden="false" import="true" sortIndex="4" type="upgrade">
          <modifiers>
            <modifier affects="profiles.Player" field="5b6f-6247-0c21-83d3" scope="root-entry" type="decrement" value="1">
              <repeats>
                <repeat childId="855b-043c-f94b-ba24" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Broken Arm (PA)" id="72d1-e42f-25f2-69c0" hidden="false" import="true" sortIndex="5" type="upgrade">
          <modifiers>
            <modifier affects="profiles.Player" field="51bf-7f91-4729-9e2d" scope="root-entry" type="increment" value="1">
              <repeats>
                <repeat childId="72d1-e42f-25f2-69c0" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Dislocated Hip (AG)" id="26b6-1168-903e-6e5b" hidden="false" import="true" sortIndex="6" type="upgrade">
          <modifiers>
            <modifier affects="profiles.Player" field="644d-fe29-947f-5eb7" scope="root-entry" type="increment" value="1">
              <repeats>
                <repeat childId="26b6-1168-903e-6e5b" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Broken Shoulder (ST)" id="30f9-cf23-934a-ce67" hidden="false" import="true" sortIndex="7" type="upgrade">
          <modifiers>
            <modifier affects="profiles.Player" field="6fbf-0646-8c8f-4851" scope="root-entry" type="decrement" value="1">
              <repeats>
                <repeat childId="30f9-cf23-934a-ce67" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Temporary Retire" id="1cd4-0be1-70d6-e00d" hidden="false" import="true" sortIndex="8" type="upgrade">
          <categoryLinks>
            <categoryLink name="Player Out" id="f744-4f52-10a1-dc30" primary="false" targetId="798c-71c2-813f-d980"/>
          </categoryLinks>
          <constraints>
            <constraint id="3c61-9310-c8f2-2c2e" field="selections" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="4f7a-a584-7466-8c9d" childName="Sevens" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Hatred" id="29e5-0f33-1a48-66ac" hidden="false" sortIndex="9">
          <infoLinks>
            <infoLink name="Hatred (X)* (Passive)" id="6236-56ea-b45e-484a" hidden="false" targetId="5f05-debd-275e-b972" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry name="Human" id="5d4e-1f91-8dba-9e84" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4c7b-8dcf-d965-f5f0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Human**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Goblin" id="5678-ef72-7e83-17d5" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="63c5-93f0-09c7-19b0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Goblin**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Orc" id="6c78-570a-9999-78a7" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3671-997e-1d64-6d2e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Orc**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Troll" id="82d6-f9ee-d63a-ca4b" collapsible="true" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="60ed-efac-0d0b-0d84" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Troll**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Beastman" id="6f6d-c339-a4ca-9cd6" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a004-7bdc-675c-b423" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Beastman**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Ogre" id="c11d-3a26-1267-bf24" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="47ae-feee-f0f8-42d0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Ogre**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Minotaur" id="c366-f3e0-8feb-3339" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ef8f-ea40-2927-1caa" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Minotaur**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Dwarf" id="f119-35ca-3229-f00b" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4590-afab-6bb9-13d3" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Dwarf**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Skaven" id="6a5d-2e6e-8ac8-c4e0" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="c7d9-ee23-ed56-c35c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Skaven**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Elf" id="0648-f05e-f0f9-fec6" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1a37-e467-42dd-9ff7" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Elf**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Gnome" id="a83f-4184-2bf5-809e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7351-4ff8-d0a1-e9ee" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Gnome**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Animal" id="b119-e409-c03a-ad65" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8e86-3e6c-f258-2a7b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Animal**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Treeman" id="8217-72d5-0b9f-e527" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e2c6-cd3a-0dca-ad1d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Treeman**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Halfling" id="b582-8476-12f2-4fb6" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="db0e-be71-70cc-8934" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Halfling**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Spawn" id="a4cf-f7a8-e32e-6436" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1da0-b183-4707-11bf" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Spawn**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Lizardman" id="36d8-46af-4d47-31b9" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9c81-a03c-376f-3047" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Lizardman**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Undead" id="5cb2-4767-d2b5-a6e5" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="bcdf-e08c-b077-b83d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Undead**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Zombie" id="9a3f-2b84-2136-8b71" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="af6e-acf2-bbfd-508b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Zombie**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Ghoul" id="948b-b2b4-94c1-687e" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7a3b-90cd-9567-7b6f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Ghoul**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Wraith" id="f63b-4faf-8e34-a23c" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2259-921a-6460-ae4a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Wraith**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Construct" id="c1cb-b3a2-c3e0-c277" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="975e-7c27-ff20-2cb1" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Construct**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Werewolf" id="7c9e-0a69-81d4-d068" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="54d3-4521-7756-d60b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Werewolf**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Yhetee" id="2761-8b7e-bd6e-9c30" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e497-67ca-5b25-727b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Yhetee**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Gnoblar" id="dd8d-1096-ef28-2c76" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3d8b-1f9d-6ace-074c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Gnoblar**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Skeleton" id="edd6-9b35-83e2-c261" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="36fa-72e7-75d5-f182" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Skeleton**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Snotling" id="3898-d9a3-853a-e526" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="aac0-946c-930a-b94e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Snotling**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Thrall" id="ccec-380a-042d-6be9" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7165-5af8-686c-d071" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Thrall**)"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Vampire" id="c995-f09a-7778-522c" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8568-97b9-fb70-38fb" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier affects="69f8-eb37-db8c-47de.profiles.Player" field="a256-4228-5691-a7d4" join=", " scope="root-entry" type="append" value="Hatred (**Vampire**)"/>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
