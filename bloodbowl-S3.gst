<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-783d-8aac-9dfc-917b" name="Blood Bowl" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" library="true">
  <categoryEntries>
    <categoryEntry name="Player" id="69f8-eb37-db8c-47de" hidden="false"/>
    <categoryEntry name="Team Management" id="9e9f-1d0d-a83d-4cba" hidden="false"/>
    <categoryEntry name="Positional" id="0c44-468c-6a37-e6c8" hidden="false"/>
    <categoryEntry name="Inducements" id="82fd-d32b-a2e0-5e91" hidden="false"/>
    <categoryEntry name="Elite Skill" id="d731-f15b-0940-46c6" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Standard" id="0430-7fcc-d8c8-f3d8" hidden="false">
      <categoryLinks>
        <categoryLink name="Player" hidden="false" id="e5dc-4ea5-8de3-133a" targetId="69f8-eb37-db8c-47de">
          <constraints>
            <constraint type="min" value="11" field="selections" scope="roster" shared="false" id="7719-b7be-c97f-bda1" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="16" field="selections" scope="roster" shared="false" id="78d8-7309-442b-064f" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Team Management" hidden="false" id="3f93-03a0-6099-5646" targetId="9e9f-1d0d-a83d-4cba"/>
        <categoryLink name="Inducements" hidden="false" id="c946-7439-9b60-0259" targetId="82fd-d32b-a2e0-5e91"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="TV" id="c4da-96df-1abd-13be" defaultCostLimit="-1" hidden="false"/>
    <costType name="SPP" id="bd26-2dc7-dad6-1ff7" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" field="selections" scope="self" childId="entry"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
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
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Agility" id="fcc9-3efe-db4e-206d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Catch" hidden="false" id="3cbf-9190-877a-dd8d">
          <infoLinks>
            <infoLink name="Catch (Active)" id="d5de-473e-da50-8f80" hidden="false" type="rule" targetId="098e-6fa4-284c-49ca"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Catch" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b8f7-6954-0a27-f478" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dodge" hidden="false" id="fd3f-cc07-9cc8-98ea">
          <infoLinks>
            <infoLink name="Dodge (Active)" id="37fd-6fab-965f-2991" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dodge" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2f29-e00a-607c-3f20"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="d731-f15b-0940-46c6" id="15cc-185d-e515-1956" primary="false" name="Elite Skill"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sidestep" hidden="false" id="fd16-5b77-2cb1-ae29">
          <infoLinks>
            <infoLink name="Sidestep (Active)" id="94d3-e162-fd89-0fc0" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Side Step" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="58d9-e3a8-e060-4938"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Diving Catch" hidden="false" id="a823-8e80-3fe9-3c57">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4163-7871-a386-4180" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Diving Catch" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Diving Catch (Active)" id="0957-35f2-4b79-d7ec" hidden="false" type="rule" targetId="dd58-42b0-b6c5-2948"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Diving Tackle" hidden="false" id="7dcd-6431-83aa-45ee">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="874e-208b-f9d3-1424" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Diving Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Diving Tackle (Active)" id="0c87-efc0-58d2-35a3" hidden="false" type="rule" targetId="cd69-0caa-585b-3a39"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Defensive" hidden="false" id="2ff8-d21a-4569-a1a9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cd90-57d7-5c80-3c47" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Defensive" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Defensive (Active)" id="a102-7733-fd8d-60c3" hidden="false" type="rule" targetId="45b3-7be5-2c44-6ae1"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hit and Run" hidden="false" id="d2d1-9a8f-c4a8-2f56">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80f1-f40a-eca8-8824" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Hit and Run" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Hit and Run (Active)" id="32f6-8277-1433-8f3a" hidden="false" type="rule" targetId="1517-e3ea-cdf2-c03f"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Jump Up" hidden="false" id="b06f-8bce-bfe3-fd7b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e87-a9f2-5f16-682e" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Jump Up" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Jump Up (Active)" id="5dce-d6f5-684f-5cc6" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leap" hidden="false" id="45fc-f179-e755-23e4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6531-4522-321d-b49b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Leap" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Leap (Active)" id="9c63-ec4f-4bf3-3fc3" hidden="false" type="rule" targetId="ea91-91c0-9d4f-9828"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Safe Pair of Hands" hidden="false" id="8273-6297-5860-c1ce">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9073-313b-fcb8-6e4c" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Safe Pair of Hands" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Safe Pair of Hands (Active)" id="db06-ffcf-bc50-32fb" hidden="false" type="rule" targetId="03c1-9b60-198b-adef"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sure Feet" hidden="false" id="8de6-19d9-5b42-e667">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="44be-5dca-addc-9ceb" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sure Feet" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sure Feet (Active)" id="64fb-eaf6-7083-a8b3" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sprint" hidden="false" id="be8c-ebf4-021c-1083">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce85-438b-9a42-4411" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sprint" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sprint (Active)" id="1864-6418-44ac-ac23" hidden="false" type="rule" targetId="27c8-91f7-235f-c531"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Devious" id="d38f-5d99-694f-98b4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Sneaky Git" hidden="false" id="3714-b26f-77e9-86af">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3e44-a814-6ecf-0712"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sneaky Git" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sneaky Git (Active)" id="ae5a-dd0f-631e-849d" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Shadowing" hidden="false" id="9218-8f39-e528-6b51">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2936-e977-0838-5038"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Shadowing" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Shadowing (Active)" id="d903-2d00-1e87-c4a8" hidden="false" type="rule" targetId="5263-3b6c-910f-3a9d"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dirty Player" hidden="false" id="92c5-858a-41fe-287b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5378-4f81-4834-a456"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Dirty Player" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Dirty Player (Active)" id="abab-0bab-dcd3-3784" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fumblerooskie" hidden="false" id="40a8-c55e-5a79-a956">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b48a-2e28-6b3a-4f03"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Fumblerooskie" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Fumblerooski (Active)" id="6cb1-b844-21c2-b696" hidden="false" type="rule" targetId="d394-3589-41fd-686a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Eye Gouge" hidden="false" id="38a5-ea0d-6d11-7ea8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2bf1-e5f0-3757-f038" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Eye Gouge (Active)" id="0b6b-5a7b-d729-700b" hidden="false" type="rule" targetId="d295-290e-5694-0ff1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Eye Gouge" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lethal Flight" hidden="false" id="e3a6-5677-ccf5-314f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4b3-5019-69b2-e563" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lethal Flight (Active)" id="a122-8a32-794e-774b" hidden="false" type="rule" targetId="e561-c980-89af-2f71"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Lethal Flight" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lone Fouler" hidden="false" id="24b5-d622-c54a-9fa0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="66fc-2f97-da44-eea1" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Lone Fouler (Active)" id="9f7a-6e1d-10e8-9d09" hidden="false" type="rule" targetId="823c-3acc-aa9c-5bd5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Lone Fouler" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pile Driver" hidden="false" id="4d1b-180b-7d5c-d552">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="39b7-30e2-b6c2-09c7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pile Driver (Active)" id="e01d-ac7c-d86b-03c2" hidden="false" type="rule" targetId="2838-71da-f6f5-fb14"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Pile Driver" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Put the Boot In" hidden="false" id="db00-bea0-efd4-a74d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="50a1-b57c-d2ba-641b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Put the Boot In (Active)" id="b9c1-022d-b417-2eb0" hidden="false" type="rule" targetId="5c5a-0eb8-d7e7-158c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Put the Boot In" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Quick Foul" hidden="false" id="3114-a4ca-3905-6327">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3b5-27ba-fdd5-be09" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Quick Foul (Active)" id="f612-0e46-2677-66e7" hidden="false" type="rule" targetId="10f6-086d-9bcf-7e6e"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Quick Foul" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Saboteur" hidden="false" id="a473-ceb3-3a71-09d7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ebac-ed69-026b-68c8" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Saboteur (Active)" id="b8fe-e209-cacf-63f8" hidden="false" type="rule" targetId="a30f-161d-4e2c-ab3a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Saboteur" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Violent Innovator" hidden="false" id="dfe8-5eb3-062f-beb0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe2f-301c-e301-21b2" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Violent Innovator (Active)" id="83c0-7763-b108-64a5" hidden="false" type="rule" targetId="a014-5ef8-d8d2-cb66"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Violent Innovator" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="General" id="f7fd-b955-21d7-90d4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Block" hidden="false" id="0e89-4745-7902-b155">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f4cb-6098-e0b0-a49d"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Block" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Block (Active)" id="e6f0-8f1e-fa53-761a" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="d731-f15b-0940-46c6" id="ae62-f83c-45ef-7baa" primary="false" name="Elite Skill"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sure Hands" hidden="false" id="27b1-e9c4-d427-d2d8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="014f-7f22-d1a1-d4ff"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Sure Hands" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Sure Hands (Active)" id="91be-6c62-b7fa-2b3c" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dauntless" hidden="false" id="4d11-85d3-4e6b-2ca1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a552-8c25-bb18-02d4" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dauntless (Active)" id="24c7-e07f-b2b1-f7b3" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dauntless" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fend" hidden="false" id="53f7-15ef-fbe0-9031">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e7b8-832b-fc20-01d7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Fend (Active)" id="6840-d7d2-b22c-a0dd" hidden="false" type="rule" targetId="055f-a433-190e-79be"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Fend" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Frenzy" hidden="false" id="174f-5c4a-d02f-096e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5af6-35fa-184c-f5d7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Violent Innovator (Active)" id="d3d6-36a0-8ee2-b026" hidden="false" type="rule" targetId="a014-5ef8-d8d2-cb66"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Violent Innovator" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kick" hidden="false" id="9d54-cb56-52d0-f34c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3019-dbbe-af5c-d1b7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Kick (Active)" id="80a0-daeb-a33d-7200" hidden="false" type="rule" targetId="c4ba-5bd4-e787-b839"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Kick" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pro" hidden="false" id="c01a-f957-98ac-92b5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d82-6d03-648f-b493" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Pro (Active)" id="c896-793b-9467-6edd" hidden="false" type="rule" targetId="0280-69e1-9d1c-3838"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Pro" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Steady Footing" hidden="false" id="09ba-cd46-c151-4e45">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c09f-1852-30e8-6b83" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Steady Footing (Active)" id="1ca0-9bfa-c78e-6a70" hidden="false" type="rule" targetId="6a53-7189-b23e-1778"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Steady Footing" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Strip Ball" hidden="false" id="8af2-7a8b-ed7d-8a54">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7a6-bb89-7b4d-1776" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strip Ball (Active)" id="8c4c-3c54-2717-6ffb" hidden="false" type="rule" targetId="e805-e82f-a03e-99a9"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Strip Ball" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tackle" hidden="false" id="730f-16ec-313f-88ce">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c699-af33-79c4-ae96" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tackle (Active)" id="eee8-d3bf-75c0-2644" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Taunt" hidden="false" id="6c98-ff99-b9c8-73f9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f12c-6165-3777-5282" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Taunt (Active)" id="5df5-d8d1-cbe5-6c5f" hidden="false" type="rule" targetId="9db7-6897-bb3b-24ba"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Taunt" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wrestle" hidden="false" id="a648-03ec-727a-921a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9b03-563a-d65e-a8fd" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Wrestle (Active)" id="a052-c5d9-b047-7377" hidden="false" type="rule" targetId="402c-5594-a4de-8404"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Wrestle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mutation" id="cc5f-a16a-3abc-1266" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Claws" hidden="false" id="e82b-325f-56c3-ff73">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d216-ebe2-d021-57d5"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Claws" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Claws (Passive)" id="9ddf-12e2-ba38-073c" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Iron Hard Skin" hidden="false" id="1f07-b511-b363-615b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5f1a-a6be-8c06-5dd5"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Iron Hard Skin" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Iron Hard Skin (Passive)" id="dd43-90be-5d0a-d92d" hidden="false" type="rule" targetId="cd02-03fb-ff2b-a74a"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Big Hand" hidden="false" id="576a-494c-763f-491b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="811a-3efc-4d3c-2f37" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Big Hand (Active)" id="39d4-4cca-c704-8e51" hidden="false" type="rule" targetId="d10a-de03-524c-4227"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Big Hand" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Disturbing Presence" hidden="false" id="6f4e-09ba-73c2-9fcc">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fd91-1199-af3d-c1ba" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Disturbing Presence* (Active)" id="96bc-23b7-a7f5-ee1f" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Disturbing Presence" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extra Arms" hidden="false" id="90ad-773b-73fe-9902">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d41d-1bb0-8582-18f3" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Extra Arms (Active)" id="447b-4f7a-7833-452c" hidden="false" type="rule" targetId="fa78-7a40-0ec7-7dc4"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Extra Arms" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Foul Appearance" hidden="false" id="07a8-cbbc-5267-9a61">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd3f-b435-4d11-4c3b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Foul Appearance* (Passive)" id="cc1c-362f-227a-4095" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Foul Appearance" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Horns" hidden="false" id="b392-9974-2af9-bcf0">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="58fd-c578-0c64-a04e" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Horns (Active)" id="28d9-fc33-8fb7-1da8" hidden="false" type="rule" targetId="6470-3281-c861-bbae"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Horns" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Monstrous Mouth" hidden="false" id="81e3-bd29-a700-e5b6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0bbf-bc5b-90f6-2498" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Monstrous Mouth (Active)" id="c5c7-b0ea-57c6-2c73" hidden="false" type="rule" targetId="e126-a8cf-875f-6df9"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Monstrous Mouth" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Prehensile Tail" hidden="false" id="285a-a4da-1ac5-8ba1">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a99d-ebf1-57a7-68e7" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Prehensile Tail (Active)" id="b453-2372-7f01-d086" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Prehensile Tail" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tentacles" hidden="false" id="e774-3a70-5f83-8a6e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="75bd-392d-adcb-0aa9" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Tentacles (Active)" id="a6b6-8f67-a49d-3373" hidden="false" type="rule" targetId="8804-93c3-e4bd-78ee"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Tentacles" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Two Heads" hidden="false" id="87d5-dd94-021a-691b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="721a-ab16-5182-6493" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Two Heads (Active)" id="4813-7c3c-a963-1dae" hidden="false" type="rule" targetId="9716-620b-a518-61c1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Two Heads" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Very Long Legs" hidden="false" id="17b5-6c5d-3794-9317">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="51d7-eee7-026b-b94b" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Very Long Legs (Active)" id="1955-3407-490f-f01b" hidden="false" type="rule" targetId="a109-a1fe-a3d8-3a46"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Very Long Legs" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Passing" id="20e9-6c45-24be-0559" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Nerves of Steel" hidden="false" id="1828-768a-3a55-4675">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b03d-84db-2b40-a288"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Nerves of Steel" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Nerves of Steel (Active)" id="3c72-5a61-3cff-389c" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pass" hidden="false" id="ee13-527f-f1cd-c4ca">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81de-7199-88db-4cae"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Pass (Active)" id="9d42-7aaf-8694-5b06" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Accurate" hidden="false" id="1d6e-be4a-d140-6695">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="afab-a9da-2206-ea23"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Accurate" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Accurate (Active)" id="1b60-c050-a4c9-b742" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cannoneer" hidden="false" id="df74-83b9-476e-eb0e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="85da-be49-7de4-f9b5" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cannoneer (Active)" id="1066-683a-f009-1623" hidden="false" type="rule" targetId="dfb8-3a7e-a09e-0e4f"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Cannoneer" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Cloud Burster" hidden="false" id="32dd-25fd-d3a2-9ab7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c07-585c-2818-344d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Cloud Burster (Active)" id="c08a-b74e-502c-01e1" hidden="false" type="rule" targetId="b8ac-a6d8-a64b-386a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Cloud Burster" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Dump-off" hidden="false" id="3333-d806-7584-c8e8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2cac-967f-a547-af43" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Dump-off (Active)" id="b8ee-3f1c-588e-7198" hidden="false" type="rule" targetId="64e7-67e4-6b1d-060a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Dump-off" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Give and Go" hidden="false" id="205d-9b3b-37b2-4470">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98d6-101d-735c-e717" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Give and Go (Active)" id="184f-8d01-b3a5-9301" hidden="false" type="rule" targetId="16f1-99fa-6638-581d"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Give and Go" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hail Mary Pass" hidden="false" id="15f5-63ee-9cdf-76a6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e063-dc8a-2ccd-ddb0" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Hail Mary Pass (Active)" id="ed78-6f31-6275-f05a" hidden="false" type="rule" targetId="1344-988c-17e0-37a5"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Hail Mary Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leader" hidden="false" id="233e-b79b-0792-69d3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9184-4822-a87b-3712" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Leader (Passive)" id="90d6-6f3d-97ff-fdff" hidden="false" type="rule" targetId="9967-c77f-f92a-7fb6"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Leader" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="On the Ball" hidden="false" id="a279-db7f-7aab-d126">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d73e-78f2-a596-2e9d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="On the Ball (Active)" id="81f1-0759-90d3-6342" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="On the Ball" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Punt" hidden="false" id="fc98-60bc-7bb6-4794">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="679f-1df4-3093-3c56" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Punt (Active)" id="9adc-f1f8-7c82-72bd" hidden="false" type="rule" targetId="62ba-0905-65f5-7d94"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Punt" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Safe Pass" hidden="false" id="92fa-d3e4-5627-dce4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="377f-7b4b-5340-0748" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Safe Pass (Active)" id="6a90-bb3c-56a9-7720" hidden="false" type="rule" targetId="58c3-5b5a-6799-3086"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Safe Pass" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Strength" id="31a8-34bd-4d79-5269" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Guard" hidden="false" id="0910-705f-ca61-c255">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cfa3-54dc-6d3d-8f58" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Guard" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Guard (Active)" id="b4d2-eba8-895f-1f02" hidden="false" type="rule" targetId="6772-a834-2b47-9255"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink targetId="d731-f15b-0940-46c6" id="33ce-c13d-57c2-8be8" primary="false" name="Elite Skill"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stand Firm" hidden="false" id="d009-274e-d212-e2df">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="987e-2dca-adcb-0850" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Stand Firm" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <infoLinks>
            <infoLink name="Stand Firm (Active)" id="d974-d128-37ce-6a91" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mighty Blow" hidden="false" id="b7af-e07f-efc9-8aa4">
          <infoLinks>
            <infoLink name="Mighty Blow (Active)" id="bd96-d629-6bd8-d445" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9a58-3eae-e43e-eb34" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="append" value="Mighty Blow" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
          <categoryLinks>
            <categoryLink targetId="d731-f15b-0940-46c6" id="ed79-3bd5-eec2-52ae" primary="false" name="Elite Skill"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Arm Bar" hidden="false" id="cbe1-6acd-9485-681c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c99a-1399-0542-4e17" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Arm Bar (Active)" id="6b43-84d6-c728-bc9b" hidden="false" type="rule" targetId="0257-a858-5355-5d9f"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Arm Bar" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Brawler" hidden="false" id="9256-339d-7987-49c4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c00-59e0-4af9-0565" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Brawler (Active)" id="9b40-f72e-f56b-0ef9" hidden="false" type="rule" targetId="d839-ffbd-92cc-0ec0"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Brawler" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Break Tackle" hidden="false" id="bf76-6fef-b1a1-34c8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45be-921c-252e-5876" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Break Tackle (Active)" id="3e29-00eb-adf6-9a3a" hidden="false" type="rule" targetId="2003-6026-6a4f-38bd"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Break Tackle" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bullseye" hidden="false" id="e3a7-b9ce-e83c-bea7">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36d8-9cc7-b098-6c8c" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Bullseye (Active)" id="714f-6127-4892-9ab5" hidden="false" type="rule" targetId="a3a4-2c1c-b545-1872"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Bullseye" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Grab" hidden="false" id="ec3a-6308-b916-8e0b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2fcd-6dfe-fc08-b3aa" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Grab (Active)" id="b5cc-dbae-beb6-ad32" hidden="false" type="rule" targetId="ed62-ba8e-71c7-5a1d"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Grab" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Juggernaut" hidden="false" id="fb62-3fc9-f728-bf0c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c5d-4a33-5237-24f3" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Juggernaut (Active)" id="2117-4ec8-b522-637f" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Juggernaut" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Multiple Block" hidden="false" id="ebf5-a871-3b99-91da">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1dca-1724-c58a-f435" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Multiple Block (Active)" id="8027-c450-b3c4-6ab6" hidden="false" type="rule" targetId="ec86-a9da-e6e6-5e49"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Multiple Block" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Strong Arm" hidden="false" id="9bbc-0b62-5ed8-c316">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7e04-3b8a-2a35-6e27" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Strong Arm (Active)" id="547a-8a67-8591-ca64" hidden="false" type="rule" targetId="c1df-8664-e3cd-9611"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Strong Arm" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Thick Skull" hidden="false" id="3d15-f50c-c6e3-17e9">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e3a6-57e1-5186-6e7d" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Thick Skull (Passive)" id="d07c-ea36-88f5-adb7" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
          </infoLinks>
          <modifiers>
            <modifier type="append" value="Thick Skull" field="a256-4228-5691-a7d4" scope="root-entry" affects="69f8-eb37-db8c-47de.profiles.Player" join=", "/>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Primary Skill" id="f398-0d58-6146-99f7" hidden="false">
      <constraints>
        <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="eec1-e75a-1561-6c9a"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="b316-4282-73ad-4fa5"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="eec1-e75a-1561-6c9a">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="root-entry" childId="9db9-87f1-4f71-503c" shared="true" roundUp="false" includeChildSelections="true"/>
            <repeat value="1" repeats="1" field="selections" scope="root-entry" childId="24b1-712d-1b55-0e5c" shared="true" roundUp="false" includeChildSelections="true"/>
          </repeats>
        </modifier>
        <modifier type="set" value="20000" field="c4da-96df-1abd-13be" affects="entry"/>
      </modifiers>
      <modifierGroups>
        <modifierGroup type="and">
          <comment>Elite Skill</comment>
          <modifiers>
            <modifier type="append" value="(Elite)" field="name" affects="d731-f15b-0940-46c6"/>
            <modifier type="increment" value="10000" field="c4da-96df-1abd-13be" affects="d731-f15b-0940-46c6"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Secondary Skill" id="290c-cda9-c02e-31a1" hidden="false">
      <constraints>
        <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="90cd-5b03-8c93-d8da"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="90cd-5b03-8c93-d8da">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="root-entry" childId="eeb0-8b2b-d19e-868d" shared="true" roundUp="false" includeChildSelections="true"/>
          </repeats>
        </modifier>
        <modifier type="set" value="40000" field="c4da-96df-1abd-13be" affects="entry"/>
      </modifiers>
      <modifierGroups>
        <modifierGroup type="and">
          <comment>Elite Skill</comment>
          <modifiers>
            <modifier type="append" value="(Elite)" field="name" affects="d731-f15b-0940-46c6"/>
            <modifier type="increment" value="10000" field="c4da-96df-1abd-13be" affects="d731-f15b-0940-46c6"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Chaos Alignment" id="486f-d6fb-4f44-1a32" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Favoured of Hashut" hidden="false" id="149f-17f2-1a3f-139a" type="selectionEntry" targetId="29dc-51bf-a4d4-e460">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ded9-6839-e060-fd18" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Khorne" hidden="false" id="39b5-c870-1a47-35ea" type="selectionEntry" targetId="fff5-8bb0-409e-4125">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc1e-8895-ee7e-5c1a" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Nurgle" hidden="false" id="0d33-0a59-3441-82f9" type="selectionEntry" targetId="d66c-3805-c337-bbb6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36f4-c143-7dca-31d4" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Slaanesh" hidden="false" id="1d13-941f-1e9b-12a1" type="selectionEntry" targetId="a1f9-87ba-0db6-989a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="89fc-eaed-b583-7032" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Tzeentch" hidden="false" id="36cd-d199-0f7d-9f91" type="selectionEntry" targetId="12ee-8bbc-e957-279b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3cbc-fe43-d2c4-e5c0" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Favoured of Undivided" hidden="false" id="daba-761c-c0ac-e50f" type="selectionEntry" targetId="1cd7-0234-b42d-8b5d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f7c-3624-2c7e-26dd" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="387a-168b-d622-13d6-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="387a-168b-d622-13d6-max" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Career" id="c6d8-1cc6-977d-945b" hidden="false" sortIndex="">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Cas" hidden="false" id="35bc-6d2f-9b97-ae53" sortIndex="1">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="2"/>
          </costs>
          <modifiers>
            <modifier type="set" value="3" field="bd26-2dc7-dad6-1ff7">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="0d8a-9c12-8664-38e8" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Interception" hidden="false" id="3da5-382d-b8c7-f9ff" sortIndex="4">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Completion" hidden="false" id="3562-da05-bb91-9a83" sortIndex="3">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="TD" hidden="false" id="ee66-ba2c-45ea-67bb" sortIndex="2">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="3"/>
          </costs>
          <modifiers>
            <modifier type="set" value="2" field="bd26-2dc7-dad6-1ff7">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="0d8a-9c12-8664-38e8" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Landing" hidden="false" id="afde-0db0-a969-968d" sortIndex="7">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Superb Throw" hidden="false" id="0523-f09e-aa7e-bf66" sortIndex="6">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="1"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="MVP" hidden="false" id="d45b-f91f-538f-6dfa" sortIndex="5">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="0"/>
            <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="4"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Prayers to Nuffle" id="c90a-99cd-da71-b017" hidden="false" sortIndex="8" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Foul" hidden="false" id="ad5e-b459-5375-fdc6" sortIndex="4">
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
            <selectionEntry type="upgrade" import="true" name="Crowd Surf" hidden="false" id="caa3-ce02-a54f-4b45" sortIndex="3">
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
            <selectionEntry type="upgrade" import="true" name="Completion" hidden="false" id="b5e5-71bb-531d-a5ad" sortIndex="1">
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
            <selectionEntry type="upgrade" import="true" name="Catch" hidden="false" id="035d-f447-1290-d0df" sortIndex="2">
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
      <modifiers>
        <modifier type="increment" value="1" field="57d9-dc9e-5331-d2af" affects="model.profiles.Player" scope="root-entry">
          <repeats>
            <repeat value="1" repeats="1" field="bd26-2dc7-dad6-1ff7" scope="root-entry" childId="any" shared="true" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Advancements" id="fd63-8a05-4896-5738" hidden="false" collapsible="true">
      <selectionEntryGroups>
        <selectionEntryGroup name="First Advancement" id="f10d-d64d-783b-851f" hidden="false" collapsible="true" sortIndex="1">
          <entryLinks>
            <entryLink import="true" name="Random Primary" hidden="false" id="283b-faff-f0d2-ba8f" type="selectionEntry" targetId="9db9-87f1-4f71-503c" sortIndex="1">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-3"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Primary Skill" hidden="false" id="7249-65ed-2587-7fde" type="selectionEntry" targetId="24b1-712d-1b55-0e5c" sortIndex="2">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-6"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Secondary Skill" hidden="false" id="42f5-241f-da3e-0530" type="selectionEntry" targetId="eeb0-8b2b-d19e-868d" sortIndex="3">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-10"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Random Characteristics" hidden="false" id="70dc-d9ee-7581-e28a" type="selectionEntry" targetId="33c5-a36e-b2b3-39cb" sortIndex="4">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-14"/>
              </costs>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3eb-ed2d-4f09-6a09" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Fourth Advancement" id="283d-1301-3fe0-f6f9" hidden="true" collapsible="true" sortIndex="4">
          <entryLinks>
            <entryLink import="true" name="Random Primary" hidden="false" id="3d52-c95c-8c70-224a" type="selectionEntry" targetId="9db9-87f1-4f71-503c" sortIndex="1">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-8"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Primary Skill" hidden="false" id="71db-b5e3-8d1e-7a0f" type="selectionEntry" targetId="24b1-712d-1b55-0e5c" sortIndex="2">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-16"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Secondary Skill" hidden="false" id="01ab-bd3c-2391-63a1" type="selectionEntry" targetId="eeb0-8b2b-d19e-868d" sortIndex="3">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-20"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Random Characteristics" hidden="false" id="7165-9aeb-f46b-30e8" type="selectionEntry" targetId="33c5-a36e-b2b3-39cb" sortIndex="4">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-24"/>
              </costs>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c222-d8bd-8f3d-bcad" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="ba04-b288-f604-af14" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Fifth Advancement" id="dd3b-1427-2689-c7b1" hidden="true" collapsible="true" sortIndex="5">
          <entryLinks>
            <entryLink import="true" name="Random Primary" hidden="false" id="af33-7cc5-bbf0-5001" type="selectionEntry" targetId="9db9-87f1-4f71-503c" sortIndex="1">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-10"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Primary Skill" hidden="false" id="380d-37cc-2dd2-6b8d" type="selectionEntry" targetId="24b1-712d-1b55-0e5c" sortIndex="2">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-20"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Secondary Skill" hidden="false" id="ffe8-5caf-8850-50e3" type="selectionEntry" targetId="eeb0-8b2b-d19e-868d" sortIndex="3">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-24"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Random Characteristics" hidden="false" id="9ea1-0cee-c0f7-12c0" type="selectionEntry" targetId="33c5-a36e-b2b3-39cb" sortIndex="4">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-28"/>
              </costs>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ea4-e237-42ba-5d47" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="283d-1301-3fe0-f6f9" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Sixth Advancement" id="ecbf-7465-7b2e-07e9" hidden="true" collapsible="true" sortIndex="6">
          <entryLinks>
            <entryLink import="true" name="Random Primary" hidden="false" id="d060-e470-41df-027b" type="selectionEntry" targetId="9db9-87f1-4f71-503c" sortIndex="1">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-15"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Primary Skill" hidden="false" id="9e38-0208-e9d8-e33f" type="selectionEntry" targetId="24b1-712d-1b55-0e5c" sortIndex="2">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-30"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Secondary Skill" hidden="false" id="408b-ae0e-922b-9bc3" type="selectionEntry" targetId="eeb0-8b2b-d19e-868d" sortIndex="3">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-34"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Random Characteristics" hidden="false" id="1e44-f588-2922-2eb9" type="selectionEntry" targetId="33c5-a36e-b2b3-39cb" sortIndex="4">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-38"/>
              </costs>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="15ee-71f4-c142-fe52" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="dd3b-1427-2689-c7b1" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Third Advancement" id="ba04-b288-f604-af14" hidden="true" collapsible="true" sortIndex="3">
          <entryLinks>
            <entryLink import="true" name="Random Primary" hidden="false" id="8f07-e0bd-ce23-fe37" type="selectionEntry" targetId="9db9-87f1-4f71-503c" sortIndex="1">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-6"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Primary Skill" hidden="false" id="3cbf-2a4d-f777-f7aa" type="selectionEntry" targetId="24b1-712d-1b55-0e5c" sortIndex="2">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-12"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Secondary Skill" hidden="false" id="0718-9478-bca2-be3c" type="selectionEntry" targetId="eeb0-8b2b-d19e-868d" sortIndex="3">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-16"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Random Characteristics" hidden="false" id="1edd-8821-02d2-3f15" type="selectionEntry" targetId="33c5-a36e-b2b3-39cb" sortIndex="4">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-20"/>
              </costs>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="28f5-1702-99ff-4c0b" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="5854-6cdb-dade-0203" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Second Advancement" id="5854-6cdb-dade-0203" hidden="true" collapsible="true" sortIndex="2">
          <entryLinks>
            <entryLink import="true" name="Random Primary" hidden="false" id="3dbd-7949-b30d-44f2" type="selectionEntry" targetId="9db9-87f1-4f71-503c" sortIndex="1">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-4"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Primary Skill" hidden="false" id="def2-7df7-35ba-f5d9" type="selectionEntry" targetId="24b1-712d-1b55-0e5c" sortIndex="2">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-8"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Secondary Skill" hidden="false" id="4b03-7881-a8bf-ff7a" type="selectionEntry" targetId="eeb0-8b2b-d19e-868d" sortIndex="3">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-12"/>
              </costs>
            </entryLink>
            <entryLink import="true" name="Random Characteristics" hidden="false" id="c01f-6b15-118a-62db" type="selectionEntry" targetId="33c5-a36e-b2b3-39cb" sortIndex="4">
              <costs>
                <cost name="SPP" typeId="bd26-2dc7-dad6-1ff7" value="-16"/>
              </costs>
            </entryLink>
          </entryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98c7-6b6b-67d6-2bb2" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="parent" childId="f10d-d64d-783b-851f" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule name="Catch (Active)" id="098e-6fa4-284c-49ca" hidden="false">
      <description>This player may re-roll any failed Agility Test when attempting to Catch the ball.</description>
      <alias>Catch</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Dodge (Active)" id="76b8-dd78-3edc-4b16" hidden="false">
      <description>Once per Turn, this player may re-roll a single Agility Test when attempting to Dodge. Additionally, this Skill will impact the Stumble result when an opposition player performs a Block Action against this player, as described on page 62.</description>
      <alias>Dodge</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Block (Active)" id="85b4-cdee-1e19-3038" hidden="false">
      <description>A player with this Skill may choose not to be Knocked Down when a Both Down result is applied during a Block Action that they are part of.</description>
      <alias>Block</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Guard (Active)" id="6772-a834-2b47-9255" hidden="false">
      <description>This player can provide Offensive and Defensive Assists when a player performs a Block Action regardless of how many opposition players are Marking this player.</description>
      <alias>Guard</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Stand Firm (Active)" id="b299-5d1e-b26c-cd3b" hidden="false">
      <description>When this player would be Pushed Back during a Block Action, including during a Chain Push, they can choose to not be Pushed Back and instead remain in their current square. Using this Skill will not prevent a player with the Frenzy Skill from performing a second Block Action, so long as this player is still Standing.</description>
      <alias>Stand Firm</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Mighty Blow (Active)" id="14aa-a202-4417-3e92" hidden="false">
      <description>Whenever this player Knocks Down an opposition player during a Block Action, even if this player is also Knocked Down, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made.</description>
      <alias>Mighty Blow</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Accurate (Active)" id="74e5-41fe-b941-88de" hidden="false">
      <description>When this player performs a Pass Action which is a Quick Pass or a Short Pass, this player may apply a +1 modifier to the Passing Ability Test.</description>
      <alias>Accurate</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Fumblerooski (Active)" id="d394-3589-41fd-686a" hidden="false">
      <description>When this player performs a Move Action whilst they are in possession of the ball, they may choose to place the ball on the ground in any square they move out of during their Move Action. This will not cause a Turnover.</description>
      <alias>Fumblerooski</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Nerves of Steel (Active)" id="b7d6-484c-fffd-8eb4" hidden="false">
      <description>This player may ignore any modifiers for being Marked when making an Agility Test to Catch the ball, or when making a Passing Ability Test to Pass the ball.</description>
      <alias>Nerves of Steel</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Pass (Active)" id="5149-08e1-df59-78bd" hidden="false">
      <description>This player may re-roll any failed Passing Ability Test when performing a Pass Action.</description>
      <alias>Pass</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Dirty Player (Active)" id="b9d6-feed-f5da-6864" hidden="false">
      <description>When this player performs a Foul Action, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made.</description>
      <alias>Dirty Player</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Shadowing (Active)" id="5263-3b6c-910f-3a9d" hidden="false">
      <description>Each time an opposing player attempts to Dodge out of a square within this player&apos;s Tackle Zone, this player may use this Skill.


When this player uses this Skill, roll a D6. On a 1-3, nothing happens. On a 4+, this player is immediately placed into the square that the opposition player vacated. This player may only use this Skill a number of times per Turn equal to their MA.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Shadowing</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Sneaky Git (Active)" id="55b8-f8cc-b103-d0a9" hidden="false">
      <description>This player is not Sent-off when performing a Foul Action if a natural double is rolled for the Armour Roll, so long as the target player&apos;s Armour is not broken. If the target player&apos;s Armour is broken, this player will be sent off as normal.</description>
      <alias>Sneaky Git</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Sure Hands (Active)" id="ff07-cb36-b759-cfa7" hidden="false">
      <description>This player may re-roll the D6 when attempting to pick up the ball, though not when making a Secure the Ball Action. Additionally, the Strip Ball Skill cannot be used against this player.</description>
      <alias>Sure Hands</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Sidestep (Active)" id="f58b-2d8b-99e7-2b1c" hidden="false">
      <description>Whenever this player is Pushed Back for any reason, then instead of the opposing coach choosing where this player is Pushed Back to, this player&apos;s Coach may choose any adjacent unoccupied square for this player to be Pushed Back into instead. If there are no adjacent unoccupied squares, then this Skill cannot be used.</description>
      <alias>Sidestep</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Claws (Passive)" id="6f08-6919-3fb4-77b1" hidden="false">
      <description>Whenever an Armour Roll is made for an opposition player that has been Knocked Down by this player during a Block Action, even if this player is also Knocked Down, then any roll of a natural 8+ on the Armour Roll will break the opposition player&apos;s armour regardless of their actual Armour Value.</description>
      <alias>Claws</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Iron Hard Skin (Passive)" id="cd02-03fb-ff2b-a74a" hidden="false">
      <description>Opposition players cannot apply any modifiers when making an Armour Roll against this player. Additionally, the Claws Skill cannot be used against this player.</description>
      <alias>Iron Hard Skin</alias>
      <comment>Skill</comment>
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


When setting up at the start of a Drive, you must choose to field your Team Captain if able. A Team Captain can only ever be fired from your roster if they have suffered an injury that has reduced one of their characteristics. However, should a Team Captain ever be killed during a game then you may appoint a new Team Captain at the end of the game.</description>
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
      <alias>Loner (X+)</alias>
      <alias>Loner (5+)* (Passive)</alias>
      <alias>Loner (5+)</alias>
      <alias>Loner (4+)* (Passive)</alias>
      <alias>Loner (4+)</alias>
      <alias>Loner (3+)* (Passive)</alias>
      <alias>Loner (3+)</alias>
      <alias>Loner (2+)* (Passive)</alias>
      <alias>Loner (2+)</alias>
      <description>Whenever this player wishes to use a Team Re-roll, they must roll a D6. If they roll equal to or higher than the number shown in brackets, then they may use the Team Re-roll as normal.


If they roll lower than the number shown in brackets, then they may not re-roll the dice and the Team Re-roll is lost just as if it had been used.</description>
    </rule>
    <rule name="Bone Head* (Passive)" id="6e98-03d2-86a2-66e2" hidden="false">
      <description>Whenever this player is activated, after declaring their Action they must roll a D6. On a 2+ the player may perform the declared Action as normal. On a 1, the player becomes Distracted.</description>
      <alias>Bone Head</alias>
    </rule>
    <rule name="Thick Skull (Passive)" id="d547-b26d-592c-30e1" hidden="false">
      <description>When an Injury Roll is made for this player, they will only be Knocked-out on the roll of a 9; a roll of an 8 will be treated as a Stunned result. If this player also has the Stunty Trait, then they will only be Knocked-out on the roll of an 8; a roll of a 7 will be treated as a Stunned result.</description>
      <alias>Thick Skull</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Throw Team-mate (Active)" id="25e0-225c-008f-bda3" hidden="false">
      <description>This player may declare the Throw Team-mate Action as described on page 76.</description>
      <alias>Throw Team-mate</alias>
    </rule>
    <rule name="Defensive (Active)" id="45b3-7be5-2c44-6ae1" hidden="false">
      <description>During your opponent&apos;s Turns, opposition players Marked by this player cannot use the Guard or Put the Boot In Skills.</description>
      <alias>Defensive</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Diving Catch (Active)" id="dd58-42b0-b6c5-2948" hidden="false">
      <description>This player may attempt to Catch the ball if it lands in a square in their Tackle Zone as a result of a Pass, Throw-in or Kick-off. They may not use this Skill to attempt to Catch the ball if it lands in a square in their Tackle Zone as a result of a Bounce.


Additionally, this player may apply a +1 modifier to their Agility Test when attempting to Catch the ball as part of a Pass Action if they are in the target square.</description>
      <alias>Diving Catch</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Diving Tackle (Active)" id="cd69-0caa-585b-3a39" hidden="false">
      <description>When an opposition player attempts to leave this player&apos;s Tackle Zone as a result of a Dodge, Leap or Jump, after the Agility Test has been rolled and any modifiers and re-rolls have been applied, this player may use this Skill. Immediately apply a -2 modifier to the opposition player&apos;s Agility Test and place this player Prone in the square the opposition player vacated.


If this player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Diving Tackle</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Hit and Run (Active)" id="1517-e3ea-cdf2-c03f" hidden="false">
      <description>When a player with this Skill performs a Block Action or a Stab Action, after fully resolving the Action, they may immediately move one free square ignoring Tackle Zones, so long as they are still Standing. The player must ensure that after this free move they are not Marked by or Marking any opposition players.


A player with this Skill cannot also have the Frenzy Skill.</description>
      <alias>Hit and Run</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Jump Up (Active)" id="bddd-f778-43af-92d6" hidden="false">
      <description>This Skill can be used whilst a player is Prone. A Prone player with this Skill can stand up for free without having to spend 3 squares of movement to do so.


Additionally, a Prone player with this Skill can declare a Block Action whilst Prone. If they do, they must make an Agility Test, applying a +1 modifier to the result. If the Agility Test is passed, they may immediately stand up and perform the Block Action. If the Agility Test is failed, the player remains Prone and their activation immediately ends.</description>
      <alias>Jump Up</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Leap (Active)" id="ea91-91c0-9d4f-9828" hidden="false">
      <description>During their Move Action, a player with this Skill can attempt to Leap over a single adjacent square regardless of what is in the square. Leaping works the same way as Jumping, as described on page 56, with the exception that the Leaping player may reduce the negative modifiers they would receive by Leaping by 1, to a minimum of -1.


A player with this Skill cannot also have the Pogo Trait.</description>
      <alias>Leap</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Safe Pair of Hands (Active)" id="03c1-9b60-198b-adef" hidden="false">
      <description>If this player would be Knocked Down, Fall Over or be Placed Prone whilst in possession of the ball then, before they become Prone, they may place the ball in any adjacent unoccupied square to the square they will become Prone in instead of Bouncing the ball as normal.</description>
      <alias>Safe Pair of Hands</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Sprint (Active)" id="27c8-91f7-235f-c531" hidden="false">
      <description>When this player performs a Move Action they may attempt to Rush one additional time than they would normally be allowed to.</description>
      <alias>Sprint</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Sure Feet (Active)" id="57d4-9f23-820f-5564" hidden="false">
      <description>Once per Turn, this player may re-roll a single D6 when attempting to Rush.</description>
      <alias>Sure Feet</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Eye Gouge (Active)" id="d295-290e-5694-0ff1" hidden="false">
      <description>When an opposition player is Pushed Back by this player, the opposition player cannot provide Offensive or Defensive Assists until after they are next activated.</description>
      <alias>Eye Gouge</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Lethal Flight (Active)" id="e561-c980-89af-2f71" hidden="false">
      <description>When this player is thrown as part of a Throw Team-mate Action, if they land in a square that contains an opposition player, including if they Bounce into a square containing an opposition player, and the opposition player is Knocked Down, then they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made. If an opposition player suffers a Casualty as a result of being Knocked Down by the thrown player with this Skill, then this player will count as having caused that Casualty and will receive Star Player Points as appropriate.


A player without the Right Stuff Trait cannot have this Skill.</description>
      <alias>Lethal Flight</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Lone Fouler (Active)" id="823c-3acc-aa9c-5bd5" hidden="false">
      <description>When this player performs a Foul Action, if there are no players providing an Offensive or Defensive Assist, then this player may re-roll a failed Armour Roll.</description>
      <alias>Lone Fouler</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Pile Driver (Active)" id="2838-71da-f6f5-fb14" hidden="false">
      <description>When an opposition player is Knocked Down by this player during a Block Action, this player may perform a free Foul Action against the opposition player so long as they are still Marking the opposition player. This player is then Placed Prone and their activation immediately ends.</description>
      <alias>Pile Driver</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Put the Boot In (Active)" id="5c5a-0eb8-d7e7-158c" hidden="false">
      <description>This player can provide Offensive Assists when a team-mate performs a Foul Action regardless of how many opposition players are Marking this player.</description>
      <alias>Put the Boot In</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Quick Foul (Active)" id="10f6-086d-9bcf-7e6e" hidden="false">
      <description>This player&apos;s activation does not end after performing a Foul Action, and they may continue with their Move Action with any movement they have remaining.</description>
      <alias>Quick Foul</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Saboteur (Active)" id="a30f-161d-4e2c-ab3a" hidden="false">
      <description>When this player is Knocked Down as a result of an opposition player&apos;s Block Action, before the Armour Roll is made, they may roll a D6. On a 1-3, nothing happens and the Armour Roll is made as normal. On a 4+, this player&apos;s sabotaged weapon goes off and the opposition player is also Knocked Down, though this will not cause a Turnover unless the opposition player was holding the ball. If this player&apos;s sabotaged weapon goes off, then they are automatically Knocked Out and the Armour Roll is not made for them.


A player without the Secret Weapon Trait cannot have this Skill.</description>
      <alias>Saboteur</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Violent Innovator (Active)" id="a014-5ef8-d8d2-cb66" hidden="false">
      <description>If an opposition player suffers a Casualty as a result of a Special Action this player performed, this player will earn Star Player Points for causing a Casualty as appropriate.


A player can only have this Skill if they have a Trait that allows them to perform a Special Action.</description>
      <alias>Violent Innovator</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Dauntless (Active)" id="9d4e-5fe7-813b-967c" hidden="false">
      <description>When a player with this skill performs a Block Action against an opposition player with a higher Strength Characteristic (before any modifiers are applied to either player), this player may roll a D6 and add their own Strength Characteristic. If the result is higher than the opposition player&apos;s unmodified Strength Characteristic, then this player increases their unmodified Strength Characteristic to match that of the opposition player for the duration of the Block Action. Modifiers are then applied as normal.


If this player also has a Skill that allows them to perform multiple Block Actions, such as the Frenzy Skill, then they must make a separate roll for each Block Action.</description>
      <alias>Dauntless</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Fend (Active)" id="055f-a433-190e-79be" hidden="false">
      <description>When a player with this skill is Pushed Back as a result of a Block Action performed against them, then the opposition player may not Follow-up.


This Skill cannot be used against a player with the Ball &amp; Chain Trait or against a player with the Juggernaut Skill that is performing a Blitz Action.</description>
      <alias>Fend</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Frenzy* (Active)" id="23bd-8f90-1641-a278" hidden="false">
      <description>Every time this player performs a Block Action, if the target is Pushed Back, then this player must Follow-up if able. Additionally if after the target is Pushed Back they are still standing, then this player must perform a second Block Action targeting the same opposition player and must again Follow-up if the target is pushed back.


If this player is performing a Blitz Action, performing a second Block Action will also cost the player a square of movement. If this player has no movement left, then they must Rush. If this player cannot Rush then they cannot perform the second Block Action.


A player with this Skill cannot have the Grab, Hit &amp; Run or Multiple Block Skills.</description>
      <alias>Frenzy</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Kick (Active)" id="c4ba-5bd4-e787-b839" hidden="false">
      <description>If this player is nominated as the kicking player, then when the kick Deviates this player&apos;s Coach may choose for it to only Deviate D3 squares rather than the usual D6.</description>
      <alias>Kick</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Pro (Active)" id="0280-69e1-9d1c-3838" hidden="false">
      <description>During this player&apos;s activation, they may attempt to re-roll a single dice. This can be a dice rolled on its own, as part of a multiple dice roll or as a dice pool. To use this Skill, the player must roll a D6; on a 3+ the dice may be re-rolled, on a 1-2 the dice may not be re-rolled.


This skill cannot be used to re-roll a dice made as part of an Armour Roll, Injury Roll, Casualty Roll, a roll made outside of the player&apos;s activation, or any dice not made on the player&apos;s behalf (such as Argue the Call or if the Crowd Takes Action).


Once a player has attempted to use this Skill, they cannot use a re-roll from any other source to re-roll the dice.</description>
      <alias>Pro</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Steady Footing (Active)" id="6a53-7189-b23e-1778" hidden="false">
      <description>Whenever this player would be Knocked Down or Fall Over, roll a D6. On a 6, this player does not get Knocked Down or Fall Over. If this happens during their activation, they may continue their activation as normal and no Turnover will be caused.</description>
      <alias>Steady Footing</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Strip Ball (Active)" id="e805-e82f-a03e-99a9" hidden="false">
      <description>When this player performs a Block Action against an opposition player holding the ball, if the opposition player is Pushed Back then they will drop the ball in the square they are Pushed Back into, at which point it will Bounce from that square. This Bounce will happen before the opposition player becomes Prone (if applicable) but after this player chooses to Follow-up.</description>
      <alias>Strip Ball</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Tackle (Active)" id="8f90-114d-5eba-8a39" hidden="false">
      <description>When an opposition player attempts to Dodge away from a square in this player&apos;s Tackle Zone, they cannot use the Dodge Skill.


Additionally, when this player performs a Block Action against an opposition player, the opposition player does not count as having the Dodge Skill if a Stumble result is selected.</description>
      <alias>Tackle</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Taunt (Active)" id="9db7-6897-bb3b-24ba" hidden="false">
      <description>When a player with this Skill is Pushed Back as a result of a Block Action performed against them, this player&apos;s Coach may choose to make the opposition player Follow-up.


This Skill cannot be used against an opposition player with the Take Root Trait that has become Rooted.</description>
      <alias>Taunt</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Wrestle (Active)" id="402c-5594-a4de-8404" hidden="false">
      <description>When this player performs a Block Action, or is the target of a Block Action, if the Both Down result is selected then this player can choose to use this Skill. If they do, both players in the Block Action are Placed Prone, regardless of any other Skills they may possess.</description>
      <alias>Wrestle</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Big Hand (Active)" id="d10a-de03-524c-4227" hidden="false">
      <description>This player ignores all negative modifiers when attempting to pick up the ball.</description>
      <alias>Big Hand</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Disturbing Presence* (Active)" id="7c10-67d5-0349-a4b8" hidden="false">
      <description>Any opposition player that performs a Pass Action, Throw Team-mate Action, or a Throw Bomb Special Action, or attempts to Intercept or Catch the ball, applies a -1 modifier to the Passing Ability Test or Agility Test for each player on your team with this Skill within 3 squares of them.</description>
      <alias>Disturbing Presence</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Extra Arms (Active)" id="fa78-7a40-0ec7-7dc4" hidden="false">
      <description>This player applies a +1 modifier to the Agility Test whenever they attempt to Catch, Pick Up or Intercept the ball.</description>
      <alias>Extra Arms</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Foul Appearance* (Passive)" id="efba-85d4-8842-adb5" hidden="false">
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly, they must roll a D6 before any other dice are rolled. On a 2+, the Block Action continues as normal. On a 1, the Block Action is immediately cancelled and the opposition player&apos;s activation immediately ends.</description>
      <alias>Foul Appearance</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Horns (Active)" id="6470-3281-c861-bbae" hidden="false">
      <description>Whenever this player declares a Blitz Action, then they apply a +1 modifier to their Strength Characteristic for any Block Actions performed during that Blitz Action.</description>
      <alias>Horns</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Monstrous Mouth (Active)" id="e126-a8cf-875f-6df9" hidden="false">
      <description>When this player is activated, they may declare a Chomp Special Action; there is no limit to the number of players that can declare this Special Action each Turn. When this player declares a Chomp Special Action, they may select one Standing opposition player they are Marking and roll a D6. On a 1-2 nothing happens. On a 3+, the opposition player is considered to be Chomped. Whilst Chomped, the opposition player cannot leave the square they are in whilst this player remains Marking them. This condition ends immediately if this player is no longer Marking the opposition player for any reason.


This player may use the Chomp Special Action to replace the Block Action made as part of a Blitz Action if they wish.


Additionally, the Strip Ball Skill cannot be used against this player.</description>
      <alias>Monstrous Mouth</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Prehensile Tail (Active)" id="6290-be3e-96b3-05f2" hidden="false">
      <description>When an opposition player attempts to Dodge, Jump or Leap away from a square in this player&apos;s Tackle Zone, they apply an additional -1 modifier to the Agility Test.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Prehensile Tail</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Tentacles (Active)" id="8804-93c3-e4bd-78ee" hidden="false">
      <description>When an opposition player attempts to Dodge, Jump or Leap away from a square in this player&apos;s Tackle Zone, this player may use this Skill. When a player uses this Skill they roll a D6 and add their Strength Characteristic to the roll; then they subtract the Strength Characteristic of the opposition player from the result. If the result is 6 or higher, or the roll is a natural 6, then the opposition player does not leave the square they attempted to leave and their activation comes to an end. If the result is 5 or lower, or the roll is a natural 1, this Skill has no effect.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Tentacles</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Two Heads (Active)" id="9716-620b-a518-61c1" hidden="false">
      <description>This player may apply a +1 modifier to the Agility Test whenever they attempt to Dodge.</description>
      <alias>Two Heads</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Very Long Legs (Active)" id="a109-a1fe-a3d8-3a46" hidden="false">
      <description>This player may apply a +1 modifier to the Agility Test whenever they attempt to Leap or Jump, and may apply a +2 modifier to the Agility Test when they attempt to Intercept the ball.


Additionally, this player ignores the Cloud Burster Skill.</description>
      <alias>Very Long Legs</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Cannoneer (Active)" id="dfb8-3a7e-a09e-0e4f" hidden="false">
      <description>When this player performs a Pass Action which is a Long Pass or a Long Bomb, this player may apply a +1 modifier to the Passing Ability Test.</description>
      <alias>Cannoneer</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Cloud Burster (Active)" id="b8ac-a6d8-a64b-386a" hidden="false">
      <description>When this player performs a Pass Action, opposition players may not attempt to Intercept the ball.</description>
      <alias>Cloud Burster</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Dump-off (Active)" id="64e7-67e4-6b1d-060a" hidden="false">
      <description>Whenever an opposition player attempts to perform a Block Action against this player, or a Special Action that targets this player directly, this player may use this Skill. When they do, this player may immediately perform a Quick Pass before the Action targeting them is resolved. This Quick Pass cannot cause a Turnover, but otherwise follows all the normal rules for making a Quick Pass. Once the Quick Pass has been resolved, this Action targeting this player continues.</description>
      <alias>Dump-off</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Give and Go (Active)" id="16f1-99fa-6638-581d" hidden="false">
      <description>If this player performs a Pass Action that is a Quick Pass, or performs a Hand-off Action, then, so long as a Turnover isn&apos;t caused, their activation does not end once the Pass or Hand-off is resolved. Instead, they may continue with their Move Action using any movement they have remaining.</description>
      <alias>Give and Go</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Hail Mary Pass (Active)" id="1344-988c-17e0-37a5" hidden="false">
      <description>When this player performs a Pass Action or a Throw Bomb Special Action, they may declare any square on the pitch as the target square rather than using the Range Ruler. Make a Passing Ability Test as normal, treating the throw as a Long Bomb, and treating any result of an Accurate Pass as an Inaccurate Pass. A Hail Mary Pass cannot be Intercepted.</description>
      <alias>Hail Mary Pass</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Leader (Passive)" id="9967-c77f-f92a-7fb6" hidden="false">
      <description>A team that has one or more players with this Skill on the pitch a the start of a half may gain a single extra Team Re-roll - this is called a Leader Re-roll. A team can only use a Leader Re-roll if they have a player with the Leader Skill on the pitch, and if all players with the Leader Skill are removed from play, either as a Casualty or being Sent-off, before the Leader Re-roll is used then it is lost.


A Leader Re-roll follows all of the usual rules for standard Team Re-rolls, with the exception that it cannot be lost as a result of a Halfling Master Chef.</description>
      <alias>Leader</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="On the Ball (Active)" id="8a2f-7e41-b532-e70a" hidden="false">
      <description>When an opposition player performs a Pass Action, after the target square has been declared but before the Passing Ability Test is rolled, this player may move up to 3 squares, following all the usual rules for a Move Action, with the exception that they cannot Rush. Should this player Fall Over during this move, then their move immediately ends and the Pass Action resumes. If multiple players have this Skill, then they may all use it during the same Pass Action, though they must do so one at a time, and if one of them Falls Over before the others have had the chance to move, then they may not do so.


Additionally, during the Start of Drive sequence, after the Kick Deviates but before the Kick-off Event is rolled, a single Open player on the receiving team with this Skill may move up to 3 squares, following all the usual rules for a Move Action, with the exception that they cannot Rush. A player may not use this Skill if a Touchback is caused and may not move into the opposition half. Should this player Fall Over during this move, then their move immediately ends and the Kick-off Event is rolled.</description>
      <alias>On the Ball</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Punt (Active)" id="62ba-0905-65f5-7d94" hidden="false">
      <description>This player may declare a Punt Special Action; only a single player may declare a Punt Special Action each Turn. When a player declares a Punt Special Action they are first allowed to make a Move Action, though they cannot continue to move after the Punt Special Action has been resolved.


If after their Move Action this player is in possession of the ball, they can Punt it downfield. Position the Throw-in Template over this player so it faces one of the two End Zones or either Sideline. Roll a D6 to determine the direction the ball is kicked, and then a second D6 to determine how many squares in that direction the ball will travel. If this player has the Kick skill, they may re-roll either one or both of these dice - though they must decide whether to re-roll the direction or not before rolling for the distance.


If the ball lands in a square containing a player, then they must attempt to Catch the ball, otherwise it will Bounce.


When performing a Punt Special Action, no Turnover is caused if the ball comes to rest on the ground; however, if after the Punt Special Action is resolved the ball is in possession of an opposition player or the crowd, a Turnover is caused.</description>
      <alias>Punt</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Safe Pass (Active)" id="58c3-5b5a-6799-3086" hidden="false">
      <description>If this player rolls a natural 1 when making a Passing Ability Test, then it will not result in a Fumbled Pass. Instead, the player retains possession of the ball and their activation immediately ends. No Turnover is caused.</description>
      <alias>Safe Pass</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Arm Bar (Active)" id="0257-a858-5355-5d9f" hidden="false">
      <description>If an opposing player Falls Over as a result of attempting to Dodge, Leap or Jump away from a square in this player&apos;s Tackle Zone, this player may use this Skill. If they do, they may apply a +1 modifier to either the Armour Roll or Injury Roll. This modifier may be applied after the roll has been made. If the opposition player suffers a Casualty as a result of a failed Dodge, Leap or Jump away from a square in this player&apos;s Tackle Zone, then this player will count as having caused that Casualty and will receive Star Player Points as appropriate.


If a player tries to leave the Tackle Zone of multiple players with this Skill at the same time, only one of those players may use this Skill.</description>
      <alias>Arm Bar</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Brawler (Active)" id="d839-ffbd-92cc-0ec0" hidden="false">
      <description>When this player declares a Block Action, they may re-roll a single Both Down result.</description>
      <alias>Brawler</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Break Tackle (Active)" id="2003-6026-6a4f-38bd" hidden="false">
      <description>Once per Turn, when this player attempts to Dodge, they may apply a +1 modifier to the Agility Test if they have a Strength Characteristic of 3 or lower, a +2 modifier to the Agility Test if they have a Strength Characteristic of 4, or a +3 modifier to the Agility Test if they have a Strength Characteristic of 5 or higher.</description>
      <alias>Break Tackle</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Bullseye (Active)" id="a3a4-2c1c-b545-1872" hidden="false">
      <description>When this player performs a Throw Team-mate Action, if the result of the throw is a Superb Throw then the thrown player will not Scatter before landing and will instead land in the target square.


A player without the Throw Team-mate Trait cannot have this skill.</description>
      <alias>Bullseye</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Grab (Active)" id="ed62-ba8e-71c7-5a1d" hidden="false">
      <description>When this player declares a Block Action, if the opposition player is Pushed Back, then this player&apos;s Coach may choose any unoccupied square adjacent to the target for them to be pushed back into. If there are no adjacent unoccupied squares, then this Skill cannot be used.


Additionally, when this player performs a Block Action, opposition players cannot use the Sidestep Skill.


A player with this Skill cannot have the Frenzy Skill.</description>
      <alias>Grab</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Juggernaut (Active)" id="783a-8b57-b4c3-4344" hidden="false">
      <description>When this player declares a Blitz Action, they may treat any result of Both Down as Pushed Back during any Block Action they perform during the Blitz Action.


Additionally, when this player performs a Block Action as part of a Blitz Action, opposition players cannot use Fend, Stand Firm or Wrestle Skills.</description>
      <alias>Juggernaut</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Multiple Block (Active)" id="ec86-a9da-e6e6-5e49" hidden="false">
      <description>When this player declares a Block Action, they may perform two Block Actions each targeting a different opposition player they are Marking. If they do, then this player will reduce their Strength Characteristic by 2 for the duration of the Block Actions. These Block Actions happen simultaneously, though you may wish to roll them separately for clarity. This means that both Block Actions are resolved in full, even if one of them results in a Turnover. This player cannot Follow-up during either of these Block Actions.


A player with this Skill cannot also have the Frenzy Skill.</description>
      <alias>Multiple Block</alias>
      <comment>Skill</comment>
    </rule>
    <rule name="Strong Arm (Active)" id="c1df-8664-e3cd-9611" hidden="false">
      <description>When this player performs a Throw Team-mate Action, this player may apply a +1 modifier to the Passing Ability Test.


A player without the Throw Team-mate Trait cannot have this Skill.</description>
      <alias>Strong Arm</alias>
      <comment>Skill</comment>
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


A player that moves in this manner does not have to make an Agility Test to Dodge away from another player&apos;s Tackle Zone; they will automatically pass. Opposition players cannot use the Shadowing or Tentacles Skills against a player performing a Ball &amp; Chain Action.


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
      <alias>Hatred (X)</alias>
      <alias>Hatred (**Troll**)* (Passive)</alias>
      <alias>Hatred (**Troll**)</alias>
      <alias>Hatred (**Big Guy**)</alias>
      <alias>Hatred (**Undead**)</alias>
      <alias>Hatred (**Dwarf**)</alias>
      <description>Whenever this player performs a Block Action against a player with the same keyword as that shown in brackets, this player may re-roll a single Player Down result.</description>
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
    <rule name="I&apos;ll Carry You" id="794d-d4fb-7533-5f4d" hidden="false">
      <description>Grak &amp; Crumbleberry must be hired as a pair. Additionally, once per half, if Grak begins his activation adjacent to Crumbleberry he may pick up Crumbleberry; temporarily remove Crumbleberry from the pitch. At the end of Grak&apos;s activation, place Crumbleberry in an unoccupied square adjacent to Grak.</description>
    </rule>
    <rule name="Working in Tandem" id="cf67-538c-1aa5-5461" hidden="false">
      <description>The Swift Twins must be hired as a pair. Additionally, if Lucien performs a Block Action against an opposition player who is also Marked by Valen, Lucien may re-roll a single Block Dice.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Roster Status" hidden="false" id="f9a9-1a07-bb0d-66f9" sortIndex="">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="15f9-11ee-7b96-e92d-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="15f9-11ee-7b96-e92d-max" includeChildSelections="false"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Status" id="a53a-779e-b0b9-6ef6" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Drafting" hidden="false" id="5eff-d5f5-15d0-07dc" defaultAmount="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="409c-0d3e-2926-e5cd"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Playing" hidden="false" id="7aa1-6377-3726-b943">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcfb-07a5-2c25-140d"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="true" id="1a5a-078e-40e1-7573"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Badlands Brawl" hidden="false" id="1eb9-891a-5a20-b694" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chaos Clash" hidden="false" id="59e3-4dbf-4f7b-9276" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Elven Kingdoms League" hidden="false" id="31ad-4a7b-7a5b-c6ea" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Halfling Thimble Cup" hidden="false" id="a414-eded-2c3f-26bb" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lustrian Superleague" hidden="false" id="9e52-21d6-b650-0f2e" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Old World Classic" hidden="false" id="3d18-00d7-c09b-d261" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sylvanian Spotlight" hidden="false" id="9070-d888-956b-b3f0" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Underworld Challenge" hidden="false" id="fdab-28ae-ae4b-eac1" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Woodland League" hidden="false" id="6c75-8f97-472e-204c" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Worlds Edge Superleague" hidden="false" id="a8a2-1453-da6f-731c" sortIndex="10">
      <comment>Team Leauge</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Brawlin&apos; Brutes" hidden="false" id="0d8a-9c12-8664-38e8" sortIndex="20">
      <infoLinks>
        <infoLink name="Brawlin&apos; Brutes" id="99e8-4580-d8ad-96de" hidden="false" type="rule" targetId="15e6-1d61-20ad-257a"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bribery &amp; Corruption" hidden="false" id="e4b5-6057-7d9c-2e20" sortIndex="20">
      <infoLinks>
        <infoLink name="Bribery and Corruption" id="ddfc-1cbf-db09-5ce6" hidden="false" type="rule" targetId="6fc4-29e3-00cc-86de"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Low Cost Linemen" hidden="false" id="c2c1-b518-69c8-5c91" sortIndex="20">
      <infoLinks>
        <infoLink name="Low Cost Linemen" id="8a14-20c2-cfb3-29a4" hidden="false" type="rule" targetId="5144-7fbb-8adf-ff4f"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Masters of Undeath" hidden="false" id="4ce9-c686-aec9-b623" sortIndex="20">
      <infoLinks>
        <infoLink name="Masters of Undeath" id="c7a2-796b-3e5c-eab6" hidden="false" type="rule" targetId="7f71-cda8-2d0d-b094"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Team Captain" hidden="false" id="b037-bf7f-5a39-c29b" sortIndex="20">
      <infoLinks>
        <infoLink name="Team Captain" id="a6dc-a199-f2c4-e9e3" hidden="false" type="rule" targetId="6753-eb3f-0bf5-63ee"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Favoured of Hashut" hidden="false" id="29dc-51bf-a4d4-e460" sortIndex="21"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Khorne" hidden="false" id="fff5-8bb0-409e-4125" sortIndex="21"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Undivided" hidden="false" id="1cd7-0234-b42d-8b5d" sortIndex="21"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Tzeentch" hidden="false" id="12ee-8bbc-e957-279b" sortIndex="21"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Slaanesh" hidden="false" id="a1f9-87ba-0db6-989a" sortIndex="21"/>
    <selectionEntry type="upgrade" import="true" name="Favoured of Nurgle" hidden="false" id="d66c-3805-c337-bbb6" sortIndex="21"/>
    <selectionEntry type="upgrade" import="true" name="Favored of ..." hidden="false" id="7614-610c-c42c-5a78" sortIndex="21">
      <infoLinks>
        <infoLink name="Favoured of ..." id="f76e-423c-4f15-d2dd" hidden="false" type="rule" targetId="84ac-f521-708b-c779"/>
      </infoLinks>
      <comment>Team Special Rules</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Swarming" hidden="false" id="b2f3-aacd-c386-8944" sortIndex="20">
      <comment>Team Special Rules</comment>
      <infoLinks>
        <infoLink name="Swarming" id="6ad7-2642-cf13-56e0" hidden="false" type="rule" targetId="9b44-f5b3-b98e-1bd5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Random Primary" hidden="false" id="9db9-87f1-4f71-503c" sortIndex="30"/>
    <selectionEntry type="upgrade" import="true" name="Primary Skill" hidden="false" id="24b1-712d-1b55-0e5c" sortIndex="31"/>
    <selectionEntry type="upgrade" import="true" name="Secondary Skill" hidden="false" id="eeb0-8b2b-d19e-868d" sortIndex="32"/>
    <selectionEntry type="upgrade" import="true" name="Random Characteristics" hidden="false" id="33c5-a36e-b2b3-39cb" sortIndex="33"/>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Roster Status" hidden="false" id="91ec-e00f-e467-9302" type="selectionEntry" targetId="f9a9-1a07-bb0d-66f9"/>
  </entryLinks>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Prayers to Nuffle" hidden="false" id="ef91-7218-a045-5402" sortIndex="1">
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="6d38-b706-bb1e-bb9c" primary="true" name="Inducements"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Prayer to Nuffle" hidden="false" id="bb66-7afc-8d7a-cf75">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="8fc8-a0b2-70f1-9afd" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="baae-9722-20ef-a523" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="10000"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8100-8686-c141-010d" includeChildSelections="true"/>
      </constraints>
      <comment>Inducement</comment>
      <rules>
        <rule name="Prayers to Nuffle" id="a6c4-79e7-0c15-b843" hidden="false">
          <description>For each Prayer to Nuffle a team purchases, roll a D16 (re-rolling any results a team has already rolled) and consult the Prayers to Nuffle table to see the effect that Nuffle has bestowed upon the team. Prayers to Nuffle last until the end of the game. If a Prayer to Nuffle requires players to be selected, then Star Players may never be selected under any circumstances.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Part-time Assistant Coaches" hidden="false" id="951c-c7eb-86a1-ced0" sortIndex="2">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Part-time Assistant Coach" hidden="false" id="c355-d46d-6d6a-e6cd">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="20000"/>
          </costs>
          <constraints>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="bb3d-fca4-2957-6d3f" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="47fc-35e8-331e-c271" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="69ac-817b-f0df-39b2" primary="true" name="Inducements"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="648c-15b0-effc-571d" includeChildSelections="true"/>
      </constraints>
      <comment>Inducement</comment>
      <rules>
        <rule name="Part-time Assistant Coaches" id="283a-5ee1-6a92-2d83" hidden="false">
          <description>For the duration of the game, increase your number of Assistant Coaches by 1 for each Part-time Assistant Coach purchased.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Temp Agency Cheerleaders" hidden="false" id="450e-d88d-d7e5-f924" sortIndex="3">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Temp Agency Cheerleader" hidden="false" id="fa11-3ee8-d36b-fce1">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="5000"/>
          </costs>
          <constraints>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="dfc6-a0d8-a585-c5f4" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d0c2-7113-c198-ee3a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="83c6-5266-244c-63a8" primary="true" name="Inducements"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="aa1e-af54-8a91-2661" includeChildSelections="true"/>
      </constraints>
      <comment>Inducement</comment>
      <rules>
        <rule name="Temp Agency Cheerleaders" id="0cc7-680c-2f18-2ebb" hidden="false">
          <description>For the duration of the game, increase your number of Cheerleaders by 1 for each Temp Agency Cheerleader purchased</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Team Mascot" hidden="false" id="5a39-4357-a633-33a8" sortIndex="4">
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="e51a-49a1-5b79-39b4" primary="true" name="Inducements"/>
      </categoryLinks>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="25000"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="18cf-e69d-16df-98cc" includeChildSelections="true"/>
      </constraints>
      <comment>Inducement</comment>
      <rules>
        <rule name="Team Mascot" id="bae7-ca4e-3ed9-8944" hidden="false">
          <description>A team with a Team Mascot gains an additional Team Re-roll for each half. However, whenever the team wishes to use this Team Re-roll, they must first roll a D6. On a 4+, the Team Re-roll may be used as normal. On a 1-3, the Team Mascot proved themselves to be ineffective and the Team Re-roll is lost for this half. Another Team Re-roll may be used instead.


Additionally, a team with a Team Mascot can re-roll any rolls of a natural 1 when rolling the D6 for the Cheering Fans result on the Kick-off Event Table.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weather Mage" hidden="false" id="1546-0878-536a-88f2" sortIndex="5">
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="25000"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="d254-517e-e3e2-9813" primary="true" name="Inducements"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6e6a-4f10-b49d-c69f" includeChildSelections="true"/>
      </constraints>
      <comment>Inducement</comment>
      <rules>
        <rule name="Weather Mage" id="61b4-4d98-227a-5d09" hidden="false">
          <description>Once per game, at the start of any of your Turns, you may immediately make a roll on the Weather Table, applying a modifier of up to +2 or -2 to the roll. The resulting weather conditions are applied immediately and will last until the next time a Changing Weather result is rolled on the Kick-off Event Table.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blitzer&apos;s Best Kegs" hidden="false" id="bff7-eab3-5ad0-f655" sortIndex="6">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="899e-a51b-c779-ac8f" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Blitzer&apos;s Best Keg" hidden="false" id="d47e-0371-9f6f-98bf">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="50000"/>
          </costs>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="91f2-4f61-e7ed-208d" includeChildSelections="false"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="1227-e244-e90b-e422" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="7d68-33e0-1425-bd0c" primary="true" name="Inducements"/>
      </categoryLinks>
      <comment>Inducement</comment>
      <rules>
        <rule name="Blitzer&apos;s Best Kegs" id="7573-c31d-89f3-221f" hidden="false">
          <description>For the duration of the game, for each Blitzer&apos;s Best Keg purchased, apply a +1 modifier to the roll whenever you are rolling to recover a Knocked-out player.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bribes" hidden="false" id="644b-dc18-e4f4-f8de" sortIndex="7">
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="e946-93c4-fcbc-97c9" primary="true" name="Inducements"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8d93-685b-e08c-e974" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Bribe" hidden="false" id="aab6-137a-a016-bc4a">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2432-1b66-8e57-6a99" includeChildSelections="false"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="009f-b5fc-7faf-e4f9" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="6" field="009f-b5fc-7faf-e4f9">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="e4b5-6057-7d9c-2e20" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="50000" field="c4da-96df-1abd-13be">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="e4b5-6057-7d9c-2e20" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <comment>Inducement</comment>
      <rules>
        <rule name="Bribes" id="e24b-9aa7-9d27-78b7" hidden="false">
          <description>When a player is Sent-off, after any attempt to Argue the Call has been made, you may use a Bribe so long as you are still able. When a Bribe is used, roll a D6. On a 2+, the player is not Sent-off (and no Turnover is caused). On a natural 1, the referee pockets the Bribe but sends the player off anyway - the player is still Sent-off and the Bribe is lost.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Extra Team Training" hidden="false" id="aa66-772f-9b15-6739" sortIndex="8">
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="3536-238e-08ce-7c03" primary="true" name="Inducements"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="efc4-f39e-8621-0d8b" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Extra Team Training" hidden="false" id="3234-0094-5d62-6abc">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="81f0-a3bd-6ab8-8f4a" includeChildSelections="false"/>
            <constraint type="max" value="8" field="selections" scope="parent" shared="true" id="9881-5522-1d0e-dd63" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <comment>Inducement</comment>
      <rules>
        <rule name="Extra Team Training" id="eda1-e075-ae97-db1d" hidden="false">
          <description>Each Extra Team Training grants an additional Team Re-roll for the duration of the game.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mortuary Assistant" hidden="true" id="2827-3a04-29f0-abf9" sortIndex="9">
      <comment>Inducement</comment>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="6f77-76ee-ece4-4a85" primary="true" name="Inducements"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="26ac-8021-6d5c-472a" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4ce9-c686-aec9-b623" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Mortuary Assistant" id="c10e-600f-9b1c-7f76" hidden="false">
          <description>Once per game, a team that has purchased a Mortuary Assistant can use them to re-roll a failed Regeneration Roll for one of their players.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Plague Doctor" hidden="true" id="1c5d-96c7-357a-0e6b" sortIndex="10">
      <comment>Inducement</comment>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="bf3e-4ff5-91b5-d012" primary="true" name="Inducements"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b444-537e-b48b-5821" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="d66c-3805-c337-bbb6" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Plague Doctor" id="ec2c-a717-066a-5c55" hidden="false">
          <description>Once per game, a team that has purchased a Plague Doctor can use them to re-roll a failed Regeneration Roll for one of their players. Alternatively, a team that has purchased a Plague Doctor can use them in the same manner as an Apothecary.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Riotous Rookies" hidden="true" id="60e6-5894-0f13-cbbf" sortIndex="11">
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="7577-44b6-37fd-8747" primary="true" name="Inducements"/>
      </categoryLinks>
      <comment>Inducement</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a3a0-7bd2-57be-1d5e" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
      </costs>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="c2c1-b518-69c8-5c91" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Riotous Rookies" id="7fb5-2869-ffb8-9709" hidden="false">
          <description>After adding any Journeymen needed to bring the player count up to 11, a team that has purchased Riotous Rookies gains an additional 2D3+1 Journeymen for the game. These additional Journeymen may temporarily take the number of players on your Team Draft List above 16. These additional Journeymen are treated the same as regular Journeymen in every way and, unless they are hired after the game, will leave the team at the end of the game.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wandering Apothecary" hidden="false" id="e7f8-4cfc-1a85-3057" sortIndex="12">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e3f6-902e-328a-f6cf" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Wandering Apothecary" hidden="false" id="91f4-94ad-d909-8148">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0c3f-bb64-ce7e-077e" includeChildSelections="false"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="e490-2379-618a-2cc7" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e0ad-e04c-eef1-b9a6" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b5fe-fd79-2dee-8038" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f5b0-a314-d66f-220d" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de08-2113-2ccd-49d8" shared="true"/>
              </conditions>
              <comment>These teams cannot have apothecaries</comment>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="c363-0106-c47c-1dbb" primary="true" name="Inducements"/>
      </categoryLinks>
      <comment>Inducement</comment>
      <rules>
        <rule name="Wandering Apothecary" id="d285-88b1-3a9d-8e55" hidden="false">
          <description>A team that has purchased a Wandering Apothecary can use them, once per game, in the same manner as a regular Apothecary.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Halfling Master Chef" hidden="false" id="5b09-34cc-945b-75d5" sortIndex="13">
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="3222-a8a7-35fa-89ac" primary="true" name="Inducements"/>
      </categoryLinks>
      <comment>Inducement</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="460f-7fe1-7e4a-e64f" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="100000" field="c4da-96df-1abd-13be">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="19fd-052d-2890-6df4" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Halfling Master Chef" id="e4be-2f41-4d49-df94" hidden="false">
          <description>At the start of each half, before the Kick-off takes place, a team that has purchased a Halfling Master Chef may roll three D6s. For each roll of a 4+, the team gains an additional Team Re-roll for the half and the opposition team loses a Team Re-roll for the half. Team Re-rolls granted by Skills, Traits or other special rules cannot be lost in this way.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Biased Referee" hidden="false" id="0310-4f4b-bb84-2ee1" sortIndex="14">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="424d-afde-8c2e-a811" includeChildSelections="true"/>
      </constraints>
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="f3d7-ef8c-ca7d-2420" primary="true" name="Inducements"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Biased Referees" id="65be-59e7-2dc2-9f84" hidden="false" exportable="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Dodgy League Rep" hidden="false" id="c18d-f2bb-e35f-6fac">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="120000"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="efde-cefd-f659-7fd8" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="80000" field="c4da-96df-1abd-13be">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="e4b5-6057-7d9c-2e20" shared="true" includeChildSelections="true" includeChildForces="true"/>
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
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d9ed-2ba6-2418-dd6c-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d9ed-2ba6-2418-dd6c-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Infamous Coaching Staff" hidden="false" id="051d-18da-5a55-efe1" sortIndex="15">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="48ca-a5e0-e3e9-3f87" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="a8db-e94c-140a-643a" primary="true" name="Inducements"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Infamous Coaching Staff" id="1f7a-6d54-c1ca-4246" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Josef Bugman" hidden="false" id="b5bd-eb9f-d150-be57">
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
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c591-5920-43c2-3af2-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c591-5920-43c2-3af2-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <comment>Inducement</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Star Players" hidden="false" id="5693-ec62-bf56-5718" sortIndex="16">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="edff-b5ba-65fd-1d0c" includeChildSelections="true"/>
      </constraints>
      <comment>Inducement</comment>
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="c236-7a60-74c8-81a9" primary="true" name="Inducements"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Star Player" id="3c94-96b2-ec0e-b0da" hidden="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e101-5128-919c-6391" includeChildSelections="false"/>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="385c-94c8-25a9-f819" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="model" import="true" name="Akhorne The Squirrel" hidden="false" id="2daf-77b8-0d40-afd8">
              <profiles>
                <profile name="Akhorne The Squirrel" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="55db-1317-d67b-3822">
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
              <infoLinks>
                <infoLink name="Claws (Passive)" id="00ba-ab6f-a3d9-6491" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
                <infoLink name="Dauntless (Active)" id="9da3-b74c-2a6e-1d24" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
                <infoLink name="Dodge (Active)" id="abea-c1c0-8380-93a6" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Frenzy* (Active)" id="a591-f5e8-c969-911f" hidden="false" type="rule" targetId="23bd-8f90-1641-a278"/>
                <infoLink name="Jump Up (Active)" id="3981-57ba-d859-15ad" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Loner (X+)* (Passive)" id="8902-9c8d-5888-9efe" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="No Ball* (Passive)" id="badb-dabf-3d8d-4e0f" hidden="false" type="rule" targetId="dd36-c391-8047-23cf"/>
                <infoLink name="Sidestep (Active)" id="e688-9adf-ebf1-c471" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Stunty* (Passive)" id="3252-555b-b3c2-d983" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
                <infoLink name="Titchy* (Passive)" id="1507-60a1-6197-c234" hidden="false" type="rule" targetId="da89-0d47-98a8-44cf"/>
              </infoLinks>
              <rules>
                <rule name="Blind Rage" id="2c89-c276-5a00-2456" hidden="false">
                  <description>Akhorne may choose to re-roll the D6 when rolling for the Dauntless Skill.</description>
                </rule>
              </rules>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c101-97a0-b764-d077" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="b184-dbe3-fc72-7f99" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Anqi Panqi" hidden="true" id="4664-2170-2226-a7be">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="190000"/>
              </costs>
              <profiles>
                <profile name="Anqi Panqi" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="5362-2db9-0263-48a3">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="3fb8-9cf7-7f89-5543" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Grab (Active)" id="974b-7947-388e-3a48" hidden="false" type="rule" targetId="ed62-ba8e-71c7-5a1d"/>
                <infoLink name="Loner (X+)* (Passive)" id="7be6-5819-c108-5e66" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Stand Firm (Active)" id="2be0-5d09-4b88-200e" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
                <infoLink name="Unsteady* (Passive)" id="254a-58b4-444f-f16f" hidden="false" type="rule" targetId="4a28-69c3-1789-3f44"/>
              </infoLinks>
              <rules>
                <rule name="Savage Blow" id="467f-5d5e-7539-35a5" hidden="false">
                  <description>Once per game, when Anqi performs a Block Action against an opposition player he may choose to re-roll any number of the Block Dice.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9e52-21d6-b650-0f2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e15e-78ba-f636-175a" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="7d57-42b4-7086-700a" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Barik Farblast" hidden="true" id="5bd2-5576-84a4-2c74">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <profiles>
                <profile name="Barik Farblast" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="fb04-1029-dc81-e6c0">
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
              <infoLinks>
                <infoLink name="Cannoneer (Active)" id="8c6b-534c-74f3-fd9e" hidden="false" type="rule" targetId="dfb8-3a7e-a09e-0e4f"/>
                <infoLink name="Hail Mary Pass (Active)" id="8f9e-1612-642e-927c" hidden="false" type="rule" targetId="1344-988c-17e0-37a5"/>
                <infoLink name="Loner (X+)* (Passive)" id="e2ac-d119-2b94-067b" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Pass (Active)" id="5fe1-62f7-2b57-3a7f" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
                <infoLink name="Secret Weapon* (Passive)" id="159e-2c47-9d73-b988" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
                <infoLink name="Sure Hands (Active)" id="0eb4-c568-f4b9-b24b" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
                <infoLink name="Thick Skull (Passive)" id="efb5-d882-0b3d-d0a1" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Blast It!" id="b824-97c7-5cf1-43f5" hidden="false">
                  <description>Whenever Barik makes a Hail Mary Pass, he may re-roll any Scatter results for determining where the ball lands, and any team-mate attempting to catch the ball applies a +1 modifier to the roll.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2c7e-1b6e-1fb2-8a98" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="8382-98c7-ec02-8d55" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Bilerot Vomitflesh" hidden="true" id="358b-e4cc-4d1a-afa0">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <profiles>
                <profile name="Bilerot Vomitflesh" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="6597-e413-6358-582e">
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
              <infoLinks>
                <infoLink name="Dirty Player (Active)" id="1cef-6d0a-e031-5baa" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
                <infoLink name="Disturbing Presence* (Active)" id="e94c-a025-804e-1690" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Foul Appearance* (Passive)" id="5054-4d98-c7dc-b25e" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
                <infoLink name="Lone Fouler (Active)" id="18f2-5c33-9b19-36ba" hidden="false" type="rule" targetId="823c-3acc-aa9c-5bd5"/>
                <infoLink name="Loner (X+)* (Passive)" id="0306-81e2-164d-f462" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Regeneration (Passive)" id="9648-044d-7ce5-e049" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Unsteady* (Passive)" id="a021-d860-bbff-95b0" hidden="false" type="rule" targetId="4a28-69c3-1789-3f44"/>
              </infoLinks>
              <rules>
                <rule name="Putrid Regurgitation" id="6ea8-c5e7-863d-8c11" hidden="false">
                  <description>Once per half, Bilerot may use the Projectile Vomit Special Action. This may still be used even if Bilerot has already performed a Block Action this Turn.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d66c-3805-c337-bbb6" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="407d-aa8e-bacf-b7cd" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="0686-cca1-3745-a494" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Boa Kon&apos;ssstriktr" hidden="true" id="7f88-973c-145e-b1ad">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <profiles>
                <profile name="Boa Kon&apos;ssstriktr" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="10ae-5b68-3693-8b16">
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
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9e52-21d6-b650-0f2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Dodge (Active)" id="0bbe-8dd9-6f4b-127e" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Fend (Active)" id="19b1-f409-6c04-cb34" hidden="false" type="rule" targetId="055f-a433-190e-79be"/>
                <infoLink name="Hypnotic Gaze (Active)" id="9ecf-7890-9596-a76b" hidden="false" type="rule" targetId="a73b-6a6f-17f0-d772"/>
                <infoLink name="Loner (X+)* (Passive)" id="fbdb-4114-e886-4695" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Prehensile Tail (Active)" id="d5ba-5249-011d-0a63" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Safe Pair of Hands (Active)" id="87a6-1f66-313b-6ae1" hidden="false" type="rule" targetId="03c1-9b60-198b-adef"/>
                <infoLink name="Sidestep (Active)" id="403f-de66-d2c2-c7ec" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
              </infoLinks>
              <rules>
                <rule name="Look Into My Eyes" id="3780-617f-821b-e5ab" hidden="false">
                  <description>Once per game, if Boa begins his activation Marking an opposition player in possession of the ball, he may roll a D6. On a 1, nothing happens. On a 2+, the opposition player loses possession of the ball, Boa immediately gains possession of the ball, and Boa&apos;s activation immediately ends.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="62a2-d517-e0f9-ad86" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="713e-e0bb-01ca-6562" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Bomber Dribblesnot" hidden="true" id="e88f-331e-ca63-6403">
              <profiles>
                <profile name="Bomber Dribblesnot" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="21c6-9ae8-22e9-3a18">
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
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Accurate (Active)" id="bb32-1e7e-75e2-0c52" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
                <infoLink name="Bombardier (Active)" id="b95a-95a0-3d4e-1b4d" hidden="false" type="rule" targetId="e4ed-bda8-9e43-f1a8"/>
                <infoLink name="Dodge (Active)" id="58b6-288a-7d85-2823" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="3b9e-73e6-cc07-b2dd" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Right Stuff* (Passive)" id="e0b9-c19a-0348-1c0c" hidden="false" type="rule" targetId="021c-5ca4-371f-a36d"/>
                <infoLink name="Secret Weapon* (Passive)" id="808a-2d03-ef17-f047" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
                <infoLink name="Stunty* (Passive)" id="a7c8-5165-9036-864c" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
              </infoLinks>
              <rules>
                <rule name="Kaboom!" id="1829-3225-458d-652d" hidden="false">
                  <description>Once per game, if an opposition player catches a bomb thrown by Bomber, you can choose to have it explode rather than the opposition player immediately attempting to throw it again.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fa01-be0e-79ff-a99b" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="1512-09b7-a829-ce5b" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Captain Karina von Riesz" hidden="true" id="7151-e7bd-4bfb-d054">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="230000"/>
              </costs>
              <profiles>
                <profile name="Captain Karina von Riesz" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="9e56-d756-7f83-b5cd">
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
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9070-d888-956b-b3f0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Bloodlust (X+)* (Passive)" id="07c8-81f6-9f51-228b" hidden="false" type="rule" targetId="c562-61cd-9947-a08a"/>
                <infoLink name="Dodge (Active)" id="3faa-4134-0d01-93ee" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Hypnotic Gaze (Active)" id="e2e0-e650-ca93-010c" hidden="false" type="rule" targetId="a73b-6a6f-17f0-d772"/>
                <infoLink name="Jump Up (Active)" id="342c-65e0-7963-1f46" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Loner (X+)* (Passive)" id="af15-182f-817b-ce85" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Regeneration (Passive)" id="9cdd-72c9-3b36-8917" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
              </infoLinks>
              <rules>
                <rule name="Tasty Morsel" id="2c7d-e568-6189-8f68" hidden="false">
                  <description>Once per game, when Karina fails a Bloodlust roll, she may choose to bite an opposition player with a ST of 3 or lower as if they were a **Thrall Lineman** team-mate. Karina may not bite Star Players with this special rule.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="aa4c-b5c9-585e-c559" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="bd81-a58c-8e3e-6209" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Cindy Piewhistle" hidden="true" id="bc9a-eb73-eead-89df">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="100000"/>
              </costs>
              <profiles>
                <profile name="Cindy Piewhistle" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="af44-4185-c79b-5551">
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
              <infoLinks>
                <infoLink name="Accurate (Active)" id="fced-aac9-575f-c9c1" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
                <infoLink name="Bombardier (Active)" id="1474-4509-6a00-c272" hidden="false" type="rule" targetId="e4ed-bda8-9e43-f1a8"/>
                <infoLink name="Dodge (Active)" id="9749-5169-d024-1741" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="8faa-16dd-1d73-3c77" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Secret Weapon* (Passive)" id="050f-2a62-2f28-fdbf" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
                <infoLink name="Stunty* (Passive)" id="3691-faf2-8d86-0c32" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
              </infoLinks>
              <rules>
                <rule name="All You Can Eat" id="e0c5-2f78-80b2-8e2c" hidden="false">
                  <description>Once per game, Cindy may perform two Throw Bomb Special Actions rather than one; though she must commit to doing so before making the first Action. If she does, immediately after performing the second Throw Bomb Special Action, roll a D6. On a 1-3, Cindy is immediately Sent-off.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a414-eded-2c3f-26bb" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="bbb2-88d8-ea9d-b724" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="df7b-7d34-c1bf-286f" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Count Luthor von Drakenborg" hidden="true" id="adcf-b2db-760a-ece9">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <profiles>
                <profile name="Count Luthor von Drakenborg" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="e6d0-fdf1-316f-00d3">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="456e-031a-8144-53ee" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Hypnotic Gaze (Active)" id="6432-c749-0c61-5c4b" hidden="false" type="rule" targetId="a73b-6a6f-17f0-d772"/>
                <infoLink name="Loner (X+)* (Passive)" id="0a1a-fd53-6697-59c3" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Regeneration (Passive)" id="4197-5392-b9fc-b07c" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Sidestep (Active)" id="c661-1a54-c706-9260" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
              </infoLinks>
              <rules>
                <rule name="Star of the Show" id="ecf4-d484-3e98-73ee" hidden="false">
                  <description>Once per game, when Count Luthor scores a Touchdown, his controlling coach gains one Team Re-roll until the end of the following Drive. If this Team Re-roll has not been used by the end of the next Drive, it is lost.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9070-d888-956b-b3f0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3ebf-08c4-c913-dcf0" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="a5be-1ed1-6ca8-0351" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Deeproot Strongbranch" hidden="true" id="7d94-21ed-f9ae-c7e0">
              <profiles>
                <profile name="Deeproot Strongbranch" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="abc2-e371-4dd6-b515">
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
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="6c75-8f97-472e-204c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="280000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="4062-68e1-42ec-76a8" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Bullseye (Active)" id="7002-123f-0e19-2252" hidden="false" type="rule" targetId="a3a4-2c1c-b545-1872"/>
                <infoLink name="Loner (X+)* (Passive)" id="adb0-b0b2-d777-41a5" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="8669-ac9e-1bff-e321" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Stand Firm (Active)" id="fc81-e491-86aa-926c" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
                <infoLink name="Strong Arm (Active)" id="1c6f-5a00-d27d-7c00" hidden="false" type="rule" targetId="c1df-8664-e3cd-9611"/>
                <infoLink name="Thick Skull (Passive)" id="7e48-6e08-7ad4-e4cb" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
                <infoLink name="Throw Team-mate (Active)" id="9861-0ad7-7e07-3a54" hidden="false" type="rule" targetId="25e0-225c-008f-bda3"/>
                <infoLink name="Timmm-ber! (Passive)" id="366b-8247-f78f-1e74" hidden="false" type="rule" targetId="926b-0f53-110d-d32d"/>
              </infoLinks>
              <rules>
                <rule name="Reliable" id="48d0-75be-378f-a14a" hidden="false">
                  <description>If Deeproot makes a Fumbled Throw when performing a Throw Team-mate Action, the player that was being thrown will Bounce as normal but will automatically land safely.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9f98-245c-3c1a-d29e" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="5a64-a15f-3842-2035" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Eldril Sidewinder" hidden="true" id="e9ae-4a41-37e1-64bb">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <profiles>
                <profile name="Eldril Sidewinder" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="0bd2-8f30-3ba3-6796">
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
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="31ad-4a7b-7a5b-c6ea" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Catch (Active)" id="318e-011b-d034-7824" hidden="false" type="rule" targetId="098e-6fa4-284c-49ca"/>
                <infoLink name="Dodge (Active)" id="78b1-ae59-8bfa-a8ea" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Hypnotic Gaze (Active)" id="ac7b-9035-0e00-5e2e" hidden="false" type="rule" targetId="a73b-6a6f-17f0-d772"/>
                <infoLink name="Loner (X+)* (Passive)" id="07c5-db08-2bff-821a" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Nerves of Steel (Active)" id="eb10-afb4-41b4-eb5e" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
                <infoLink name="On the Ball (Active)" id="47ad-8a8e-3deb-e92c" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
              </infoLinks>
              <rules>
                <rule name="Mesmerising Dance" id="842d-96fd-7e62-b3f7" hidden="false">
                  <description>Once per half, Eldril may re-roll the dice when performing a Hypnotic Gaze Special Action.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4d5b-10eb-5608-18a7" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="5671-0417-a9c3-c7bb" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Estelle la Veneaux" hidden="true" id="3ecf-70c4-88a3-b606">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="190000"/>
              </costs>
              <profiles>
                <profile name="Estelle la Veneaux" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="84ab-75b7-0643-b630">
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
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9e52-21d6-b650-0f2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="0016-22e4-d90f-4b52" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Dodge (Active)" id="2b3b-8d5c-bf76-2ec9" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Guard (Active)" id="f07a-df5c-eb29-8437" hidden="false" type="rule" targetId="6772-a834-2b47-9255"/>
                <infoLink name="Loner (X+)* (Passive)" id="b412-6919-0801-495a" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Sidestep (Active)" id="9fb4-fce5-4f2a-cc77" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
              </infoLinks>
              <rules>
                <rule name="Baleful Hex" id="d825-a556-d01c-3cfa" hidden="false">
                  <description>Once per game, at the beginning of Estelle&apos;s activation, she may select an opposition player within 5 squares and roll a D6. On a 2+, the selected player becomes Distracted and cannot be activated during their team&apos;s next Turn.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fa3b-8c97-2419-693c" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="302c-eac4-942f-b2da" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Fungus the Loon" hidden="true" id="a7ce-5c4f-71a9-76a2">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="80000"/>
              </costs>
              <profiles>
                <profile name="Fungus the Loon" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="643f-e38f-8a92-7fc8">
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
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Ball &amp; Chain* (Active)" id="5d1e-b7f1-4caf-05b4" hidden="false" type="rule" targetId="f967-3541-f8bd-ae21"/>
                <infoLink name="Loner (X+)* (Passive)" id="5cb7-eb2e-b0d0-aedf" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="4dfa-7acb-3b4e-574e" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="No Ball* (Passive)" id="63f4-fb96-6f79-2aac" hidden="false" type="rule" targetId="dd36-c391-8047-23cf"/>
                <infoLink name="Secret Weapon* (Passive)" id="4d75-2a3a-f71e-26b3" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
                <infoLink name="Stunty* (Passive)" id="9e99-1c2f-6254-bf39" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
              </infoLinks>
              <rules>
                <rule name="Whirling Dervish" id="ec22-b0ab-01ee-cfd8" hidden="false">
                  <description>Once per Activation, Fungus may re-roll the D6 when determining which direction he moves in.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5d85-bb21-3255-c829" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="db1d-b84b-bd0d-8a40" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Glart Smashrip" hidden="true" id="cfd3-2889-ce53-47b3">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="175000"/>
              </costs>
              <profiles>
                <profile name="Glart Smashrip" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="7119-fdb0-b43f-de18">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="e1ad-69b1-6d78-6550" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Claws (Passive)" id="af6d-40c4-608d-b3c2" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
                <infoLink name="Grab (Active)" id="74b7-d00d-2774-2d15" hidden="false" type="rule" targetId="ed62-ba8e-71c7-5a1d"/>
                <infoLink name="Juggernaut (Active)" id="fcc6-7e60-1f07-06f4" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
                <infoLink name="Loner (X+)* (Passive)" id="86e6-0d4a-5625-18de" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Stand Firm (Active)" id="5036-0d53-a6d3-8111" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
              </infoLinks>
              <rules>
                <rule name="Frenzied Rush" id="31d6-a0ea-5d30-1161" hidden="false">
                  <description>Once per half, when Glart declares a Blitz Action he may gain the Frenzy Skill until the end of his activation. Glart may not use the Grab Skill during a Turn in which he uses this special rule.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9613-cc09-ffbf-6a74" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="16b4-109b-cf11-dc3a" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Gloriel Summerbloom" hidden="true" id="1daa-e237-3677-d624">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
              <profiles>
                <profile name="Gloriel Summerbloom" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="cb03-9b6f-e439-9971">
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
              <infoLinks>
                <infoLink name="Accurate (Active)" id="caad-8619-5bef-23bd" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
                <infoLink name="Dodge (Active)" id="acd0-4e05-fd89-bbab" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="76c0-7916-ac96-49b8" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Pass (Active)" id="f81d-1a9a-ce1c-1728" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
                <infoLink name="Sidestep (Active)" id="7493-e6f5-c54b-cc27" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Sure Hands (Active)" id="2120-e506-c881-b426" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
              </infoLinks>
              <rules>
                <rule name="Shot to Nothing" id="f9a4-262a-d3c6-86e2" hidden="false">
                  <description>Once per game, when Gloriel is activated she may use this special rule. If she does, Gloriel gains the Hail Mary Pass Skill until the end of her activation.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="31ad-4a7b-7a5b-c6ea" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2c6e-db19-a3dc-9b60" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="a170-55cc-1af5-c4cb" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Glotl Stop" hidden="true" id="2b98-9424-6a8e-06fb">
              <profiles>
                <profile name="Glotl Stop" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="48eb-4541-3ba4-6b1b">
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
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="260000"/>
              </costs>
              <infoLinks>
                <infoLink name="Animal Savagery* (Passive)" id="77c3-e6c8-7b74-6963" hidden="false" type="rule" targetId="6820-cb49-ce8b-6357"/>
                <infoLink name="Frenzy* (Active)" id="a383-7dc9-8abe-3445" hidden="false" type="rule" targetId="23bd-8f90-1641-a278"/>
                <infoLink name="Loner (X+)* (Passive)" id="a81e-d872-72c4-3c6d" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="7246-3f40-4d0c-39a9" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Prehensile Tail (Active)" id="572d-c9f1-0959-5769" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Stand Firm (Active)" id="c3b7-c262-0935-d968" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
                <infoLink name="Thick Skull (Passive)" id="2b69-8f59-c68d-2023" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Primal Savagery" id="6d90-e2c2-6661-f795" hidden="false">
                  <description>Once per game, when Glotl fails an Animal Savagery roll, it may lash out at an opposition player rather than a team-mate.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9e52-21d6-b650-0f2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b405-8da9-d7e9-b1b2" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="6054-78de-7a5a-98e2" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grashnak Blackhoof" hidden="true" id="9933-24ec-7656-73b9">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="240000"/>
              </costs>
              <profiles>
                <profile name="Grashnak Blackhoof" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="2195-f177-4f34-e61e">
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
              <infoLinks>
                <infoLink name="Frenzy* (Active)" id="ba75-06fc-aef2-466e" hidden="false" type="rule" targetId="23bd-8f90-1641-a278"/>
                <infoLink name="Horns (Active)" id="be45-8e24-d02a-0691" hidden="false" type="rule" targetId="6470-3281-c861-bbae"/>
                <infoLink name="Loner (X+)* (Passive)" id="3d7d-c341-ce6b-1ecc" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="aca6-2479-74cf-5397" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Thick Skull (Passive)" id="62bf-30bf-8cf4-eb46" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
                <infoLink name="Unchannelled Fury* (Active)" id="4468-0c04-9a9d-a584" hidden="false" type="rule" targetId="454e-a6ad-7d72-438f"/>
              </infoLinks>
              <rules>
                <rule name="Gored by the Bull" id="6c79-ee62-b9f0-35ef" hidden="false">
                  <description>Once per game, when Grashnak performs a Block Action as part of a Blitz Action, he may roll one additional Block Dice against the opposition player regardless of their ST, to a maximum of three Block Dice. If Grashnak performs a second Block Action due to the Frenzy Skill, the second Block Action will also benefit from this rule.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="59e3-4dbf-4f7b-9276" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1f22-391e-8dc9-05b3" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="c7ec-7ca8-fd49-5d5f" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Gretchen Wächter" hidden="true" id="ed53-2b01-97a1-ebd1">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <profiles>
                <profile name="Gretchen Wächter" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="9ae7-a29d-2d38-77ae">
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
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="6730-081b-6c2e-6cee" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Dodge (Active)" id="8612-3781-055b-4bbc" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Foul Appearance* (Passive)" id="aab2-73e9-e2a7-eecd" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
                <infoLink name="Jump Up (Active)" id="42f8-a4e5-dc59-397b" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Loner (X+)* (Passive)" id="aedd-31cd-56f7-9d0f" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="No Ball* (Passive)" id="db3e-f76f-b443-a033" hidden="false" type="rule" targetId="dd36-c391-8047-23cf"/>
                <infoLink name="Regeneration (Passive)" id="b9cd-8592-f42f-3963" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Shadowing (Active)" id="1c1c-872e-3861-a958" hidden="false" type="rule" targetId="5263-3b6c-910f-3a9d"/>
                <infoLink name="Sidestep (Active)" id="cc41-d97e-cbba-e7b3" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
              </infoLinks>
              <rules>
                <rule name="Incorporeal" id="4252-738d-d407-8631" hidden="false">
                  <description>Once per game, when Gretchen is activated she can use this special rule. Until the end of her activation, Gretchen does not have to make Dodge rolls for leaving a square within an opposition player&apos;s Tackle Zone.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9070-d888-956b-b3f0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7e1a-1a55-1d49-f6e5" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="6936-b3cb-b6ca-1935" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Griff Oberwald" hidden="true" id="efc1-fbf1-ea49-df37">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <profiles>
                <profile name="Griff Oberwald" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="e07a-1ee3-c521-fc87">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="2ed2-4b68-53ae-309d" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Dodge (Active)" id="fcc3-e19d-b2ef-a3d3" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Fend (Active)" id="fc5e-7ad8-95e1-2043" hidden="false" type="rule" targetId="055f-a433-190e-79be"/>
                <infoLink name="Loner (X+)* (Passive)" id="32bd-f4db-9951-1d6a" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Sprint (Active)" id="bd8d-3586-8a7d-44f4" hidden="false" type="rule" targetId="27c8-91f7-235f-c531"/>
                <infoLink name="Sure Feet (Active)" id="fede-3c42-28ef-677c" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
              </infoLinks>
              <rules>
                <rule name="Consummate Professional" id="7b58-11c2-dd44-1c8e" hidden="false">
                  <description>Once per game, Griff may apply a +1 modifier to an Agility Test he has made. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5088-bf4b-0971-2b73" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="ac1e-9228-7efc-e239" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grim Ironjaw" hidden="true" id="d349-2e27-1de0-fd34">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="190000"/>
              </costs>
              <profiles>
                <profile name="Grim Ironjaw" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="67c8-8768-1e12-db20">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="caf3-c13c-05f0-445d" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Dauntless (Active)" id="52a8-242e-31dd-4eb0" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
                <infoLink name="Frenzy* (Active)" id="6de6-f3a0-38c1-6776" hidden="false" type="rule" targetId="23bd-8f90-1641-a278"/>
                <infoLink name="Hatred (X)* (Passive)" id="229a-2ca6-f68f-82f2" hidden="false" type="rule" targetId="5f05-debd-275e-b972"/>
                <infoLink name="Loner (X+)* (Passive)" id="8ecd-e295-5944-0808" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Multiple Block (Active)" id="dd0a-bcbf-74ee-9b38" hidden="false" type="rule" targetId="ec86-a9da-e6e6-5e49"/>
                <infoLink name="Thick Skull (Passive)" id="35a7-6e47-0760-f264" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Slayer" id="9614-c013-6288-19ac" hidden="false">
                  <description>Once per game, when an opposition **Big Guy** is Knocked Down as a result of a Block Action performed by Grim, you may apply an additional +1 modifier to either the Armour Roll or the Injury Roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d4c1-bd21-f9b9-4268" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="1ee0-ab5a-36af-f765" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grombrindal" hidden="true" id="e178-b5d3-08ed-79fe">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <profiles>
                <profile name="Grombrindal" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="d700-79df-9ef9-9b0c">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="6696-9a2b-8884-b622" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Break Tackle (Active)" id="8379-2266-747f-0d16" hidden="false" type="rule" targetId="2003-6026-6a4f-38bd"/>
                <infoLink name="Dauntless (Active)" id="7af3-69f3-6c85-c19f" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
                <infoLink name="Loner (X+)* (Passive)" id="3feb-c316-bf2d-3284" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="6b29-540c-7113-3fb7" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Stand Firm (Active)" id="e2c8-0f5a-c228-0c7d" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
                <infoLink name="Sure Feet (Active)" id="adf4-8903-6d61-a126" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
                <infoLink name="Thick Skull (Passive)" id="b193-d704-e4d6-d10a" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Wisdom of the White Dwarf" id="0c51-14f1-021e-5d40" hidden="false">
                  <description>Once per game, when Grombrindal is activated he may select one team-mate within 2 squares. The selected team-mate gains one of the following Skills until the end of the turn: Break Tackle, Dauntless, Mighty Blow, Sure Feet.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a414-eded-2c3f-26bb" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="964d-9b51-602d-78ec" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="cf1f-3b9e-e98c-69bb" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Guffle Pusmaw" hidden="true" id="bfd0-3b6d-9791-7fb4">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
              <profiles>
                <profile name="Guffle Pusmaw" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="b34a-1ffe-47c0-facf">
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
              <infoLinks>
                <infoLink name="Foul Appearance* (Passive)" id="a779-c35a-ab9c-a0b0" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
                <infoLink name="Loner (X+)* (Passive)" id="45a7-4869-eca6-6623" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Monstrous Mouth (Active)" id="d39a-2939-8388-ff63" hidden="false" type="rule" targetId="e126-a8cf-875f-6df9"/>
                <infoLink name="Nerves of Steel (Active)" id="4a37-f5c7-4aad-ea1d" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
                <infoLink name="On the Ball (Active)" id="e267-6276-759a-5a4f" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
                <infoLink name="Plague Ridden (Passive)" id="d2db-9f51-46b4-570d" hidden="false" type="rule" targetId="2984-d832-8d05-c67d"/>
              </infoLinks>
              <rules>
                <rule name="Quick Bite" id="6928-62c7-99df-1174" hidden="false">
                  <description>Once per game, if Guffle is Marking an opposition player who catches the ball, he may immediately make an Armour Roll against that player. If the target&apos;s Armour is broken, Guffle immediately gains possession of the ball. No Turnover is caused as a result of using this special rule.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d66c-3805-c337-bbb6" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f1d9-e183-e7ea-0b6b" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="f5d6-256c-6ca9-5907" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="H&apos;Thark the Unstoppable" hidden="true" id="01d2-2649-11f7-623f">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <profiles>
                <profile name="H&apos;Thark the Unstoppable" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="abe0-445e-dab7-1032">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="6295-76be-ea72-d553" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Break Tackle (Active)" id="b56c-38e5-0a6e-95d4" hidden="false" type="rule" targetId="2003-6026-6a4f-38bd"/>
                <infoLink name="Defensive (Active)" id="ad13-1fb2-3aff-aa06" hidden="false" type="rule" targetId="45b3-7be5-2c44-6ae1"/>
                <infoLink name="Juggernaut (Active)" id="6e2e-da8f-7fdc-e71d" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
                <infoLink name="Loner (X+)* (Passive)" id="5b41-443d-56af-d81c" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Sprint (Active)" id="4d3d-21da-c0a5-8dae" hidden="false" type="rule" targetId="27c8-91f7-235f-c531"/>
                <infoLink name="Sure Feet (Active)" id="22eb-57db-f520-83f5" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
                <infoLink name="Thick Skull (Passive)" id="c4e1-0077-e4ab-fb3f" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
                <infoLink name="Unsteady* (Passive)" id="325f-fbe7-4d09-70e8" hidden="false" type="rule" targetId="4a28-69c3-1789-3f44"/>
              </infoLinks>
              <rules>
                <rule name="Unstoppable Momentum" id="3de9-9b35-3d02-1530" hidden="false">
                  <description>Whenever H&apos;Thark performs a Block Action as part of a Blitz Action, he may re-roll a single Block Dice.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="29dc-51bf-a4d4-e460" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2889-b2e6-4461-74a2" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="3b18-776a-e7e7-6005" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Hakflem Skuttlespike" hidden="true" id="d7c4-e7ab-15ff-f49b">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="200000"/>
              </costs>
              <profiles>
                <profile name="Hakflem Skuttlespike" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="82d0-d57f-0038-5fd0">
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
              <infoLinks>
                <infoLink name="Dodge (Active)" id="fc52-d08a-d220-95eb" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Extra Arms (Active)" id="e619-b828-272e-81db" hidden="false" type="rule" targetId="fa78-7a40-0ec7-7dc4"/>
                <infoLink name="Loner (X+)* (Passive)" id="9b6d-d40a-da7a-57f1" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Prehensile Tail (Active)" id="1684-384f-c648-bea7" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Two Heads (Active)" id="eb2b-bd0a-17fd-1614" hidden="false" type="rule" targetId="9716-620b-a518-61c1"/>
              </infoLinks>
              <rules>
                <rule name="Treacherous" id="5927-79bd-33af-1fb2" hidden="false">
                  <description>Once per game, if Hakflem is adjacent to a team-mate who is in possession of the ball when he is activated, then Hakflem can choose to gain possession of the ball. If he does, then the team-mate will immediately be Knocked Down. This will not cause a Turnover even if the team-mate suffers a Casualty.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e138-7a31-7ec2-2173" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="5cb3-9de8-e827-7581" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Helmut Wulf" hidden="true" id="d6df-eaa7-da31-37c8">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="140000"/>
              </costs>
              <profiles>
                <profile name="Helmut Wulf" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="eb4e-f3b3-39af-1c2e">
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
              <infoLinks>
                <infoLink name="Chainsaw* (Active)" id="1e44-8787-0906-2728" hidden="false" type="rule" targetId="00f8-0da4-7661-0702"/>
                <infoLink name="Loner (X+)* (Passive)" id="e313-c0ac-88ae-ff10" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="No Ball* (Passive)" id="7eae-9582-5eb5-1660" hidden="false" type="rule" targetId="dd36-c391-8047-23cf"/>
                <infoLink name="Pro (Active)" id="7c9e-37cb-b986-02e7" hidden="false" type="rule" targetId="0280-69e1-9d1c-3838"/>
                <infoLink name="Secret Weapon* (Passive)" id="c3a0-cfde-175d-c180" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
                <infoLink name="Stand Firm (Active)" id="a955-3f1a-8eb2-586d" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
              </infoLinks>
              <rules>
                <rule name="Old Pro" id="8709-dd2a-8822-3801" hidden="false">
                  <description>Once per game, Helmut may use his Pro Skill to re-roll a single dice rolled as part of an Armour Roll.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9d88-0522-d840-f8bb" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="fade-c8b6-c6e0-fb5a" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Ivan &apos;the Animal&apos; Deathshroud" hidden="true" id="f71b-efde-a68b-4789">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <profiles>
                <profile name="Ivan &apos;the Animal&apos; Deathshroud" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="2d01-37d1-245d-80db">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="88d6-97f5-63a2-8dad" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Disturbing Presence* (Active)" id="f9ff-82d2-edfe-3789" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Hatred (X)* (Passive)" id="4b69-32da-0ceb-1fa6" hidden="false" type="rule" targetId="5f05-debd-275e-b972"/>
                <infoLink name="Juggernaut (Active)" id="516e-c306-4831-4b82" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
                <infoLink name="Loner (X+)* (Passive)" id="f67f-08e0-d9c7-cfd9" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Regeneration (Passive)" id="fda9-993b-987d-f211" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Strip Ball (Active)" id="88ab-0340-92fd-930c" hidden="false" type="rule" targetId="e805-e82f-a03e-99a9"/>
                <infoLink name="Tackle (Active)" id="d628-731e-0d0c-0792" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
              </infoLinks>
              <rules>
                <rule name="Dwarven Scourge" id="0402-e80a-1994-3b54" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as a result of a Block Action performed by Ivan, you may apply an additional +1 modifier to the Armour Roll or Injury Roll. If this is against a **Dwarf** player, this may instead be a +2 modifier.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9070-d888-956b-b3f0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="acfa-4bb1-1458-900c" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="7605-b02f-6b65-7c4f" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Ivar Eriksson" hidden="true" id="6a71-5528-9fc5-c99b">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="215000"/>
              </costs>
              <profiles>
                <profile name="Ivar Eriksson" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="8c3a-8a12-afb2-0858">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="e0a9-045f-983e-0f41" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Guard (Active)" id="658e-4da0-4baf-1a67" hidden="false" type="rule" targetId="6772-a834-2b47-9255"/>
                <infoLink name="Loner (X+)* (Passive)" id="51cc-f5f0-8d93-3a90" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Tackle (Active)" id="beef-1d30-b646-6e3f" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
              </infoLinks>
              <rules>
                <rule name="Raiding Party" id="0c1a-d0cc-acdb-16b5" hidden="false">
                  <description>Once per Drive, when Ivar begins his activation he may select one Open team-mate within 5 squares. The selected player may immediately move 1 square, though they must end this move Marking an opposition player.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9142-d706-1f26-cba2" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="6c25-4ed6-abf2-8098" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Jeremiah Kool" hidden="true" id="70cf-7900-ab31-f5e7">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <profiles>
                <profile name="Jeremiah Kool" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="a117-3ae5-a8fb-845b">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="00aa-50ce-547f-316a" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Dodge (Active)" id="ab16-b380-261e-662e" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Diving Catch (Active)" id="60e1-0b62-55ff-9387" hidden="false" type="rule" targetId="dd58-42b0-b6c5-2948"/>
                <infoLink name="Dump-off (Active)" id="84df-36ba-a624-f91e" hidden="false" type="rule" targetId="64e7-67e4-6b1d-060a"/>
                <infoLink name="Loner (X+)* (Passive)" id="8278-43ee-c84b-4e9a" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Nerves of Steel (Active)" id="0c09-b41c-74c1-a4c3" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
                <infoLink name="On the Ball (Active)" id="3145-3ed1-5898-67aa" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
                <infoLink name="Pass (Active)" id="74b0-b851-dd3f-5d29" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
                <infoLink name="Sidestep (Active)" id="b34e-35a2-8a8a-ae1a" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
              </infoLinks>
              <rules>
                <rule name="The Flashing Blade" id="92e6-d242-e307-8720" hidden="false">
                  <description>Once per game, as the start of his activation, Jeremiah may declare a Stab Special Action against an opposition player he is Marking. After performing the Stab Special Action, Jeremiah may then perform a Move Action before his activation ends.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="31ad-4a7b-7a5b-c6ea" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8177-eb41-4ead-8462" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="8290-ef35-0386-9cc8" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Jordell Freshbreeze" hidden="true" id="bf53-2d4a-f76c-a45d">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="280000"/>
              </costs>
              <profiles>
                <profile name="Jordell Freshbreeze" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="8201-65a8-f07e-5c30">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="dee3-48ee-6634-5e30" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Diving Catch (Active)" id="4b3f-b9a0-edbf-55fd" hidden="false" type="rule" targetId="dd58-42b0-b6c5-2948"/>
                <infoLink name="Dodge (Active)" id="8260-4deb-e804-6c2b" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Leap (Active)" id="f7d4-ce98-9c5b-087c" hidden="false" type="rule" targetId="ea91-91c0-9d4f-9828"/>
                <infoLink name="Loner (X+)* (Passive)" id="f901-7501-5672-3cef" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Sidestep (Active)" id="5717-d24f-c9a7-304f" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Steady Footing (Active)" id="fff9-5327-e790-e85e" hidden="false" type="rule" targetId="6a53-7189-b23e-1778"/>
              </infoLinks>
              <rules>
                <rule name="Swift as the Breeze" id="5919-4872-a438-70eb" hidden="false">
                  <description>Once per game, Jordell can choose to pass a single Dodge, Leap or Rush Test on a 2+, regardless of any modifiers.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="31ad-4a7b-7a5b-c6ea" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="6c75-8f97-472e-204c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6c4e-45b6-d0b3-0fa2" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="76f8-000e-708e-70c7" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Josef Bugman" hidden="true" id="b931-1050-d6fd-1f8e">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <profiles>
                <profile name="Josef Bugman" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="6cbf-853b-22eb-89eb">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="ffef-32bb-7cd8-f65b" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Drunkard* (Passive)" id="9841-4422-abde-bfee" hidden="false" type="rule" targetId="4709-fca0-da94-48ed"/>
                <infoLink name="Fend (Active)" id="6c33-1955-8783-f333" hidden="false" type="rule" targetId="055f-a433-190e-79be"/>
                <infoLink name="Loner (X+)* (Passive)" id="54ac-ca16-4712-0192" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Tackle (Active)" id="5b95-59d8-5be6-6c15" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
                <infoLink name="Taunt (Active)" id="1cbc-d7b5-7867-8ac1" hidden="false" type="rule" targetId="9db7-6897-bb3b-24ba"/>
                <infoLink name="Thick Skull (Passive)" id="9bcc-3d64-6d43-a357" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Dwarfen Grit" id="5564-bee3-6e4f-2acd" hidden="false">
                  <description>Once per game, when Josef&apos;s armour is broken as the result of an Armour Roll, you may choose to have the Armour Roll re-rolled</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f975-5609-114e-9b0c" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="d809-c60e-aaca-9dea" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Karla von Kill" hidden="true" id="ce48-8e27-c9ef-9ed8">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <profiles>
                <profile name="Karla von Kill" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="9223-040e-ab77-01ed">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="49f5-c13b-5e7d-2911" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Dauntless (Active)" id="8ec8-a743-2fef-91ed" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
                <infoLink name="Dodge (Active)" id="ba51-ae49-f576-88cc" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Jump Up (Active)" id="136a-274b-5dbc-9001" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Loner (X+)* (Passive)" id="bb85-eedf-1436-7a09" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
              </infoLinks>
              <rules>
                <rule name="Indomitable" id="c481-9986-f42e-94d1" hidden="false">
                  <description>Once per game, when Karla successfully rolls to use her Dauntless Skill, she may increase her ST characteristic to double that of the target of the Block Action.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="9e52-21d6-b650-0f2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7468-951c-4d0f-9731" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="364e-ffc6-7f0d-ec3d" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Kiroth Krakeneye" hidden="true" id="36b8-63e8-8be5-7eba">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="160000"/>
              </costs>
              <profiles>
                <profile name="Kiroth Krakeneye" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="ab20-4ac8-e709-fe1e">
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
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="222f-34d5-0d1f-1a42" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Foul Appearance* (Passive)" id="bac9-c8f4-42ba-bca9" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
                <infoLink name="Loner (X+)* (Passive)" id="d97a-2034-4351-9a5e" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="On the Ball (Active)" id="a558-a67a-d9d5-8222" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
                <infoLink name="Tackle (Active)" id="2393-0f96-4b79-d13f" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
                <infoLink name="Tentacles (Active)" id="82cf-751b-e571-f596" hidden="false" type="rule" targetId="8804-93c3-e4bd-78ee"/>
              </infoLinks>
              <rules>
                <rule name="Black Ink" id="bf88-477c-e7ae-89a2" hidden="false">
                  <description>Once per game, at the start of any of his activations, Kiroth can select an opposition player he is Marking. The selected player becomes Distracted until they are next activated.</description>
                </rule>
              </rules>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="405b-4dbf-f9ed-7755" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="0d5d-4393-59c1-9bfe" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Kreek Rustgouger" hidden="true" id="c796-c9b5-c7c4-2c71">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="180000"/>
              </costs>
              <profiles>
                <profile name="Kreek Rustgouger" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="d8c4-dec8-f8e3-fbb7">
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
              <infoLinks>
                <infoLink name="Ball &amp; Chain* (Active)" id="d0dc-0c3e-cdf8-0292" hidden="false" type="rule" targetId="f967-3541-f8bd-ae21"/>
                <infoLink name="Loner (X+)* (Passive)" id="a73c-58a8-06ae-7a9e" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="4a71-b1fe-92f8-8c68" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="No Ball* (Passive)" id="7aa2-689d-f199-163f" hidden="false" type="rule" targetId="dd36-c391-8047-23cf"/>
                <infoLink name="Prehensile Tail (Active)" id="c4df-3d4a-1d94-6393" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Secret Weapon* (Passive)" id="b64d-a72e-8fd0-8633" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
              </infoLinks>
              <rules>
                <rule name="I&apos;ll Be Back!" id="5e94-e091-cd77-fdef" hidden="false">
                  <description>The first time in a game that Kreek would be Sent-off as per the Secret Weapon Trait, he is not Sent-off and may instead continue as part of the game. Kreek&apos;s coach may not Argue the Call when Kreek uses this Special Rule.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9ddf-7bce-f27f-64fb" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="3259-d385-6223-6ad2" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Lord Borak the Despoiler" hidden="true" id="3b51-42d5-74d9-9397">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="270000"/>
              </costs>
              <profiles>
                <profile name="Lord Borak the Despoiler" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="a6e4-8d84-1371-62c4">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="3cfc-6c90-62d0-b7a8" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Dirty Player (Active)" id="39a9-3520-6fea-4ed0" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
                <infoLink name="Leader (Passive)" id="b407-d21a-c9fb-6f95" hidden="false" type="rule" targetId="9967-c77f-f92a-7fb6"/>
                <infoLink name="Loner (X+)* (Passive)" id="caac-d5d7-717e-b288" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="91cc-770c-3adc-c768" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Put the Boot In (Active)" id="e4c4-f67e-21a3-6dd0" hidden="false" type="rule" targetId="5c5a-0eb8-d7e7-158c"/>
                <infoLink name="Sneaky Git (Active)" id="23ca-6111-5fde-c245" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
              </infoLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="59e3-4dbf-4f7b-9276" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b9ea-dea9-ee62-95a8" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="c03e-aa82-d4d7-497b" primary="false" name="Player"/>
              </categoryLinks>
              <rules>
                <rule name="Lord of Chaos" id="359e-3de3-41c6-dc5c" hidden="false">
                  <description>Once per game, when Lord Borak performs a Block Action he may re-roll a single Block Dice.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Maple Highgrove" hidden="true" id="9d10-0522-2735-03a8">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <profiles>
                <profile name="Maple Highgrove" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="9f71-d04f-8e23-e20a">
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
              <infoLinks>
                <infoLink name="Brawler (Active)" id="967d-a276-cdc6-ce5f" hidden="false" type="rule" targetId="d839-ffbd-92cc-0ec0"/>
                <infoLink name="Grab (Active)" id="67ec-aa97-af2c-eab7" hidden="false" type="rule" targetId="ed62-ba8e-71c7-5a1d"/>
                <infoLink name="Loner (X+)* (Passive)" id="4596-e4e2-401f-4899" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="6400-a80d-e6f5-bdf6" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Stand Firm (Active)" id="ee2d-82ee-d769-9560" hidden="false" type="rule" targetId="b299-5d1e-b26c-cd3b"/>
                <infoLink name="Tentacles (Active)" id="a27c-d54f-c05f-fe7a" hidden="false" type="rule" targetId="8804-93c3-e4bd-78ee"/>
                <infoLink name="Thick Skull (Passive)" id="c827-d051-1888-da7c" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Vicious Vines" id="3f17-e772-1fc4-d300" hidden="false">
                  <description>Once per half, when Maple declares a Block Action he may do so against an opposition player who is 2 squares away following all the normal rules for performing a Block Action, though he may not follow-up.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="6c75-8f97-472e-204c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4841-f56c-3e05-ce8a" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="ae79-d23c-fd93-ed01" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Max Spleenripper" hidden="true" id="accb-009a-419d-287b">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <profiles>
                <profile name="Max Spleenripper" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="e3ca-a4db-fcde-2e1b">
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
              <infoLinks>
                <infoLink name="Chainsaw* (Active)" id="1a09-d55d-4be2-6ad9" hidden="false" type="rule" targetId="00f8-0da4-7661-0702"/>
                <infoLink name="Loner (X+)* (Passive)" id="4e90-a870-7522-4ca4" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="No Ball* (Passive)" id="ba01-3cd3-bddd-337b" hidden="false" type="rule" targetId="dd36-c391-8047-23cf"/>
                <infoLink name="Secret Weapon* (Passive)" id="dc05-e254-7dea-0779" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
              </infoLinks>
              <rules>
                <rule name="Maximum Carnage" id="5180-d99e-9947-c848" hidden="false">
                  <description>Once per Game, after Max performs a Chainsaw Attack Special Action he may immediately perform another Chainsaw Attack Special Action that targets a different opposition player.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="fff5-8bb0-409e-4125" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7320-1af7-95a9-816b" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="ef6e-969b-e953-aae3" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Morg &apos;n&apos; Thorg" hidden="false" id="77f8-714f-d52e-fded">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="340000"/>
              </costs>
              <profiles>
                <profile name="Morg &apos;n&apos; Thorg" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="e21e-a36f-9bb8-cfb1">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="ca01-2019-96d3-b76e" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Bullseye (Active)" id="6d0a-77ce-a1b8-a7cb" hidden="false" type="rule" targetId="a3a4-2c1c-b545-1872"/>
                <infoLink name="Hatred (X)* (Passive)" id="6faa-0541-b10a-8619" hidden="false" type="rule" targetId="5f05-debd-275e-b972"/>
                <infoLink name="Loner (X+)* (Passive)" id="5c23-5e2e-c6c1-9307" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="d117-94e8-c5cc-175f" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Thick Skull (Passive)" id="41fd-6de1-5374-49f4" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
                <infoLink name="Throw Team-mate (Active)" id="ef78-7036-a864-a404" hidden="false" type="rule" targetId="25e0-225c-008f-bda3"/>
              </infoLinks>
              <rules>
                <rule name="The Ballista" id="d57c-c8ec-ce5f-f996" hidden="false">
                  <description>Once per game, when Morg performs a Throw Team-mate Action, he may re-roll the Passing Ability Test.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9070-d888-956b-b3f0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                  <comment>Plays for everyone except Sylvanian Spotlight</comment>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fdeb-57dd-4cc9-8f32" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="f711-4c56-dacd-c569" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Nobbla Blackwart" hidden="true" id="c2de-cc7f-95f3-6e73">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="120000"/>
              </costs>
              <profiles>
                <profile name="Nobbla Blackwart" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="c2cd-06f6-1827-b57c">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="715e-b6e9-83ae-8570" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Chainsaw* (Active)" id="a8ab-65ca-2475-8786" hidden="false" type="rule" targetId="00f8-0da4-7661-0702"/>
                <infoLink name="Dodge (Active)" id="9925-ccb5-a69e-0128" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="8750-5f8d-83c4-5b71" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="No Ball* (Passive)" id="e940-ebe5-a2c0-119c" hidden="false" type="rule" targetId="dd36-c391-8047-23cf"/>
                <infoLink name="Saboteur (Active)" id="785d-2daf-6edf-6a24" hidden="false" type="rule" targetId="a30f-161d-4e2c-ab3a"/>
                <infoLink name="Secret Weapon* (Passive)" id="54d5-4478-9445-77f4" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
                <infoLink name="Stunty* (Passive)" id="05cf-b355-d997-da70" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
              </infoLinks>
              <rules>
                <rule name="Kick &apos;em While They&apos;re Down!" id="45fa-ab1b-33f2-7153" hidden="false">
                  <description>Once per game, Nobbla may use the Chainsaw Attack Special Action against a Prone or Stunned opposition player. This does not count as a Foul Action and so Nobbla cannot be Sent-off when using this special rule.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3238-4600-6667-f62d" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="ca87-054c-613b-8482" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Puggy Baconbreath" hidden="true" id="e3da-ec73-769a-087e">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <profiles>
                <profile name="Puggy Baconbreath" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="4679-1bf3-77b4-318e">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="7b96-d808-6a76-57f0" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Dodge (Active)" id="092b-765e-1efc-4349" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="96eb-af45-0675-5d23" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Nerves of Steel (Active)" id="33fc-5160-3a19-8d66" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
                <infoLink name="Right Stuff* (Passive)" id="2994-7380-de4d-60c2" hidden="false" type="rule" targetId="021c-5ca4-371f-a36d"/>
                <infoLink name="Stunty* (Passive)" id="510e-9e89-c57e-1907" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
              </infoLinks>
              <rules>
                <rule name="Halfling Luck" id="538b-d721-2ba3-c89d" hidden="false">
                  <description>Once per game, Puggy may re-roll a single dice that was rolled either as a single dice roll, a multiple dice roll, or a dice pool, though this cannot be a dice that was rolled as part of an Armour Roll, Injury Roll or Casualty Roll.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a414-eded-2c3f-26bb" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1489-e534-116e-b252" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="6dc4-c8eb-0668-7fa1" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rashnak Backstabber" hidden="true" id="11c4-1600-e108-3c44">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <profiles>
                <profile name="Rashnak Backstabber" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="31cb-9d8a-1285-b545">
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
              <infoLinks>
                <infoLink name="Loner (X+)* (Passive)" id="32b0-9ee2-1333-47f9" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Shadowing (Active)" id="5a81-1f25-5d41-557b" hidden="false" type="rule" targetId="5263-3b6c-910f-3a9d"/>
                <infoLink name="Sidestep (Active)" id="91d9-5cee-c6f2-4e4b" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Sneaky Git (Active)" id="28f1-4200-0911-070a" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
                <infoLink name="Stab (Active)" id="6650-3cfb-5ebd-c55a" hidden="false" type="rule" targetId="26c3-7c06-95b0-973b"/>
              </infoLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="aa27-37c9-e90d-5e0b" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="2405-91ec-7588-3032" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Ripper Bolgrot" hidden="true" id="1551-3424-78d6-b165">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="250000"/>
              </costs>
              <profiles>
                <profile name="Ripper Bolgrot" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="0415-719f-cc12-d673">
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
              <infoLinks>
                <infoLink name="Bullseye (Active)" id="1671-238a-2b35-c6d7" hidden="false" type="rule" targetId="a3a4-2c1c-b545-1872"/>
                <infoLink name="Grab (Active)" id="7e1d-fab8-d7fe-c323" hidden="false" type="rule" targetId="ed62-ba8e-71c7-5a1d"/>
                <infoLink name="Loner (X+)* (Passive)" id="aa84-cb5e-7464-20bc" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="5d85-70fa-fbc9-fcf2" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Regeneration (Passive)" id="6186-5099-f1a2-d1f6" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Throw Team-mate (Active)" id="035d-d1a6-25d2-f1af" hidden="false" type="rule" targetId="25e0-225c-008f-bda3"/>
              </infoLinks>
              <rules>
                <rule name="Thinking Man&apos;s Troll" id="c505-6f87-9f74-20d9" hidden="false">
                  <description>Once per half, Ripper may re-roll a single dice that was rolled either as a single dice roll, a multiple dice roll, or a dice pool, though this cannot be a dice that was rolled as part of an Armour Roll, Injury Roll or Casualty Roll.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e472-3345-2e9b-49f4" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="0508-106c-0f72-1bcf" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rodney Roachbait" hidden="true" id="9674-c6ff-9610-a8c9">
              <profiles>
                <profile name="Rodney Roachbait" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="425d-ae93-fde9-6e56">
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
              <infoLinks>
                <infoLink name="Catch (Active)" id="f609-ee39-9353-cd7a" hidden="false" type="rule" targetId="098e-6fa4-284c-49ca"/>
                <infoLink name="Diving Catch (Active)" id="e79e-9dfd-0804-e056" hidden="false" type="rule" targetId="dd58-42b0-b6c5-2948"/>
                <infoLink name="Jump Up (Active)" id="9a7a-56ae-7459-7590" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Loner (X+)* (Passive)" id="801f-6eb1-862c-7d59" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="On the Ball (Active)" id="c8d4-1909-05a9-06c0" hidden="false" type="rule" targetId="8a2f-7e41-b532-e70a"/>
                <infoLink name="Sidestep (Active)" id="2fda-db8d-5839-d075" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Stunty* (Passive)" id="c9ed-55d3-259c-dcf3" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
                <infoLink name="Wrestle (Active)" id="829b-ecb7-0d94-b48a" hidden="false" type="rule" targetId="402c-5594-a4de-8404"/>
              </infoLinks>
              <rules>
                <rule name="Catch of the Day" id="32f9-e42f-a4ac-189c" hidden="false">
                  <description>Once per half, if Rodney is Standing and begins his activation within 3 squares of a ball which is on the ground he may roll a D6. On a 1-2, nothing happens. On a 3+, Rodney immediately gains possession of the ball.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="6c75-8f97-472e-204c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="70000"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9014-a852-2adf-b246" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="ad3e-23fe-c91a-4270" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rowana Forestfoot" hidden="true" id="de98-d662-e31e-ecee">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="160000"/>
              </costs>
              <profiles>
                <profile name="Rowana Forestfoot" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="c1dc-922c-3b48-4b28">
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
              <infoLinks>
                <infoLink name="Dodge (Active)" id="8c2c-79d0-ac34-f4fd" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Dump-off (Active)" id="07d9-6e0b-97ec-f8a2" hidden="false" type="rule" targetId="64e7-67e4-6b1d-060a"/>
                <infoLink name="Guard (Active)" id="e06f-fda7-ae98-0933" hidden="false" type="rule" targetId="6772-a834-2b47-9255"/>
                <infoLink name="Horns (Active)" id="a877-6ca5-7858-8add" hidden="false" type="rule" targetId="6470-3281-c861-bbae"/>
                <infoLink name="Jump Up (Active)" id="4193-b79a-d73a-822c" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Leap (Active)" id="9262-5d08-26f6-dcc6" hidden="false" type="rule" targetId="ea91-91c0-9d4f-9828"/>
                <infoLink name="Loner (X+)* (Passive)" id="4080-bf03-de42-37a6" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
              </infoLinks>
              <rules>
                <rule name="Bounding Leap" id="65c7-a226-ab10-f9c9" hidden="false">
                  <description>Once per game, after declaring that she will Leap but before rolling any dice, Rowana may choose to use this special rule. If she does, Rowana suffers no negative modifiers for the Agility Test to Leap and may choose to re-roll the result.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="6c75-8f97-472e-204c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2c53-9825-83d4-5f35" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="e3f2-233e-ab79-7bb3" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Roxanna Darknail" hidden="true" id="c921-ba2e-6985-3596">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="270000"/>
              </costs>
              <profiles>
                <profile name="Roxanna Darknail" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="838e-a13a-6456-bc52">
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
              <infoLinks>
                <infoLink name="Dodge (Active)" id="e05e-f60a-029b-eb9c" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Frenzy* (Active)" id="5f4c-e6ba-b08c-7be8" hidden="false" type="rule" targetId="23bd-8f90-1641-a278"/>
                <infoLink name="Jump Up (Active)" id="f0d5-996f-5408-bc1a" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Juggernaut (Active)" id="0fce-e230-327f-b598" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
                <infoLink name="Leap (Active)" id="424c-25af-2e64-d811" hidden="false" type="rule" targetId="ea91-91c0-9d4f-9828"/>
                <infoLink name="Loner (X+)* (Passive)" id="37cb-6906-2ff6-b7ce" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
              </infoLinks>
              <rules>
                <rule name="Slashing Nails" id="4c89-fe07-fbb2-18f5" hidden="false">
                  <description>Once per half, when Roxanna declares a Blitz Action, she gains the Claws Skill until the end of her activation.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="31ad-4a7b-7a5b-c6ea" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e8e9-9959-2d14-7bbd" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="638f-0a82-b8fa-49b1" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Rumbelow Sheepskin" hidden="true" id="5962-28d1-bf35-cd06">
              <profiles>
                <profile name="Rumbelow Sheepskin" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="18e7-8d08-722e-8be3">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="dbfc-381c-8994-037d" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Horns (Active)" id="1e3c-06df-ca68-039c" hidden="false" type="rule" targetId="6470-3281-c861-bbae"/>
                <infoLink name="Juggernaut (Active)" id="be3c-c135-8aab-ce20" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
                <infoLink name="Loner (X+)* (Passive)" id="7905-397a-935e-351a" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Tackle (Active)" id="dd09-1488-8f24-4628" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
                <infoLink name="Thick Skull (Passive)" id="48d5-2bc1-3ae5-3ff5" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="a414-eded-2c3f-26bb" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <rules>
                <rule name="Ram" id="7c8c-008a-db35-60d4" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as a result of a Block Action performed by Rumbelow, you may apply an additional +1 modifier to either the Armour Roll or the Injury Roll. This modifier may be applied after the roll has been made.</description>
                </rule>
              </rules>
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7178-8599-3ef4-bf40" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="41bf-36ca-3044-43bd" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Scrappa Sorehead" hidden="true" id="d66b-a5be-7206-cf26">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="120000"/>
              </costs>
              <profiles>
                <profile name="Scrappa Sorehead" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="9c39-ff5d-467f-462f">
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
              <infoLinks>
                <infoLink name="Dirty Player (Active)" id="7716-c89e-3654-5d85" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
                <infoLink name="Dodge (Active)" id="3aec-04ec-6a93-8773" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="31d6-675d-4dc1-ba0f" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Pogo (Active)" id="e9b7-157b-85e8-56fa" hidden="false" type="rule" targetId="a8b8-f47c-ec97-04f3"/>
                <infoLink name="Right Stuff* (Passive)" id="785c-32e5-7877-2b6c" hidden="false" type="rule" targetId="021c-5ca4-371f-a36d"/>
                <infoLink name="Sprint (Active)" id="b8a4-d0cc-10ea-5d78" hidden="false" type="rule" targetId="27c8-91f7-235f-c531"/>
                <infoLink name="Stunty* (Passive)" id="cf90-b17b-5ae3-788a" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
                <infoLink name="Sure Feet (Active)" id="6e9c-74b3-82a3-f414" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
              </infoLinks>
              <rules>
                <rule name="Yoink!" id="f7c8-519a-1e03-468e" hidden="false">
                  <description>Once per game, when Scrappa attempts to Intercept a Pass Action he may roll a D6. On a 2+, Scrappa doesn&apos;t need to roll to Intercept; instead, he will automatically Intercept the Pass Action and gains control of the ball.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="edb1-1213-27b4-83ef" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="c663-bc0d-aefb-81e5" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Scyla Anfingrimm" hidden="true" id="4bee-ab49-d9ee-02af">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="200000"/>
              </costs>
              <profiles>
                <profile name="Scyla Anfingrimm" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="631c-82e0-125b-f0ce">
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
              <infoLinks>
                <infoLink name="Claws (Passive)" id="ea08-f421-28c5-e257" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
                <infoLink name="Frenzy* (Active)" id="a3b1-fefc-a0de-b962" hidden="false" type="rule" targetId="23bd-8f90-1641-a278"/>
                <infoLink name="Loner (X+)* (Passive)" id="181a-1ddb-2f93-612b" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="d5a2-79bd-c71a-b1f4" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Prehensile Tail (Active)" id="53a8-7fd8-3f27-38da" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Thick Skull (Passive)" id="538c-633f-fd21-69b2" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
                <infoLink name="Unchannelled Fury* (Active)" id="4567-608f-f736-b5d0" hidden="false" type="rule" targetId="454e-a6ad-7d72-438f"/>
              </infoLinks>
              <rules>
                <rule name="Fury of the Blood God" id="4723-b4e7-e7f8-22b8" hidden="false">
                  <description>Once per game, if Scyla rolls a 1 for his Unchannelled Fury roll after declaring a Block Action then, instead of applying the usual effects of Unchannelled Fury, Scyla may perform two Block Actions instead. The first Block Action must be fully resolved, including the use of the Frenzy Skill, before the second one is performed.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="fff5-8bb0-409e-4125" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5b07-a540-52fc-bcff" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="75b9-e1a1-8b9c-996f" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Skitter Stab-Stab" hidden="true" id="8e2a-d849-beaf-d5a1">
              <profiles>
                <profile name="Skitter Stab-Stab" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="e9a0-aee7-ed5a-7fa8">
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
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <infoLinks>
                <infoLink name="Dodge (Active)" id="66cf-ab77-d403-ffbd" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="d1ac-6f58-33e1-190d" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Prehensile Tail (Active)" id="918c-be32-72f7-7cfe" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Shadowing (Active)" id="7d55-e2b6-2f32-5d04" hidden="false" type="rule" targetId="5263-3b6c-910f-3a9d"/>
                <infoLink name="Stab (Active)" id="24e6-b12f-73ba-eba3" hidden="false" type="rule" targetId="26c3-7c06-95b0-973b"/>
              </infoLinks>
              <rules>
                <rule name="Master Assassin" id="51cf-0092-4b7a-a3e8" hidden="false">
                  <description>Once per game, when Skitter performs a Stab Special Action, he may choose to re-roll the Armour Roll.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="91a2-a8c8-adb3-57a2" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="5037-3ec9-9be0-f092" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Skrorg Snowpelt" hidden="true" id="a90f-2603-acf2-e6a5">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="240000"/>
              </costs>
              <profiles>
                <profile name="Skrorg Snowpelt" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="70b7-42bf-e35c-77e8">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="bf0e-cbda-bc95-fe59" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Claws (Passive)" id="f5f1-e56c-f402-722b" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
                <infoLink name="Disturbing Presence* (Active)" id="e387-a1ce-634f-1a74" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Juggernaut (Active)" id="654c-fa3a-e300-d5cd" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
                <infoLink name="Loner (X+)* (Passive)" id="0c24-fb50-96c6-0d65" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="36ff-4f6b-065d-e7fd" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
              </infoLinks>
              <rules>
                <rule name="Pump Up the Crowd" id="d5ca-1736-4644-abc7" hidden="false">
                  <description>Once per game, when Skrorg causes an opposition player to be removed as a Casualty as the result of a Block Action, Skrorg&apos;s controlling coach gains one Team Re-roll until the end of the current Drive. If this Team Re-roll has not been used by the end of the Drive, it is lost.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9f37-13b7-1fe0-468d" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="c0c0-6f9a-13be-6cb0" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Skrull Halfheight" hidden="true" id="6d9f-57f7-9e67-8cea">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
              <profiles>
                <profile name="Skrull Halfheight" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="7e6f-031f-0988-8fde">
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
              <infoLinks>
                <infoLink name="Accurate (Active)" id="ece9-7f9c-253c-57ec" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
                <infoLink name="Loner (X+)* (Passive)" id="b2cf-d6b5-b1a9-5f7e" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Nerves of Steel (Active)" id="b133-793f-b1a4-81a4" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
                <infoLink name="Pass (Active)" id="0428-7b73-5b6f-eedb" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
                <infoLink name="Regeneration (Passive)" id="4b2a-ef46-7137-c73e" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Sure Hands (Active)" id="fc95-21a1-ac29-cf45" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
                <infoLink name="Thick Skull (Passive)" id="acb2-32a0-29c4-7acf" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Strong Passing Game" id="ae76-e052-4069-5b27" hidden="false">
                  <description>Once per game, when Skrull performs a Pass Action he may modify the result of the Passing Ability Test by the value of his ST characteristic, to a maximum of 6.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="9070-d888-956b-b3f0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0199-bb7f-6cd4-0912" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="687b-2436-2ba7-1295" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Swiftvine Glimmershard" hidden="true" id="357a-5662-a62f-2eb3">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="110000"/>
              </costs>
              <profiles>
                <profile name="Swiftvine Glimmershard" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="b4d5-4768-9b97-2d4a">
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
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="c11a-13f2-abad-fc6e" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Fend (Active)" id="18e1-b26b-1ec8-2cb8" hidden="false" type="rule" targetId="055f-a433-190e-79be"/>
                <infoLink name="Loner (X+)* (Passive)" id="21e0-6c75-3a79-fce8" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Sidestep (Active)" id="46f4-d8f4-b89c-f483" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Stab (Active)" id="245f-bb43-0ff1-3005" hidden="false" type="rule" targetId="26c3-7c06-95b0-973b"/>
                <infoLink name="Stunty* (Passive)" id="c56a-d85f-2fae-6827" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
              </infoLinks>
              <rules>
                <rule name="Furious Outburst" id="d08e-9ee9-ada4-c869" hidden="false">
                  <description>Once per half, so long as she is Standing at the start of her activation, Swiftvine can place herself adjacent to a Standing opposition player within 3 squares of her and immediately make a Stab Special Action against them. She may then place herself in an unoccupied square within 3 squares of her new position. Her activation then immediately ends. This counts as the team&apos;s Blitz Action for the turn.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="6c75-8f97-472e-204c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="bc76-01f5-1cf9-75a1" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="d084-f575-d94a-9d17" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="The Black Gobbo" hidden="true" id="85bb-43cc-2df3-e89d">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="210000"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="fdab-28ae-ae4b-eac1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="The Black Gobbo" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="17f7-bd24-d2d6-3972">
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
              <infoLinks>
                <infoLink name="Bombardier (Active)" id="dca6-9209-7b93-ad83" hidden="false" type="rule" targetId="e4ed-bda8-9e43-f1a8"/>
                <infoLink name="Disturbing Presence* (Active)" id="14e2-7b5e-6f4b-ed44" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Dodge (Active)" id="d893-2b1e-dffc-dbaf" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                <infoLink name="Loner (X+)* (Passive)" id="82e5-a56e-7604-09f0" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Sidestep (Active)" id="4649-2726-d78a-3d6f" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Sneaky Git (Active)" id="dc85-cf6e-9275-e085" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
                <infoLink name="Stab (Active)" id="e1e2-79cf-faf2-7bd5" hidden="false" type="rule" targetId="26c3-7c06-95b0-973b"/>
                <infoLink name="Stunty* (Passive)" id="3870-965c-39d9-8f7f" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
              </infoLinks>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ddff-7bcb-4bb9-c858" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="8e3d-66e1-b507-6729" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="The Mighty Zug" hidden="true" id="17ab-4f08-1e2c-c814">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <profiles>
                <profile name="The Mighty Zug" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="2b5f-5f6b-eafd-3dd5">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="dd6d-cde5-4ad3-7eaf" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Loner (X+)* (Passive)" id="aa0d-6003-e02d-0c41" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="2fdf-c81b-952f-f2f3" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Unsteady* (Passive)" id="6dc7-be7a-4df7-b67c" hidden="false" type="rule" targetId="4a28-69c3-1789-3f44"/>
              </infoLinks>
              <rules>
                <rule name="Crushing Blow" id="db31-8f05-0514-b617" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as the result of a Block Action performed by Zug, you may apply an additional +1 modifier to the Armour Roll. This modifier may be applied after the Armour Roll has been made.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d20a-014d-8e3f-f99e" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="8de6-e205-c35d-647d" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Thorsson Stoutmead" hidden="true" id="b874-fbde-7c23-e4eb">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <profiles>
                <profile name="Thorsson Stoutmead" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="b8c4-edeb-44ff-8373">
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
              <infoLinks>
                <infoLink name="Block (Active)" id="18b3-2b4f-4672-abbb" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Drunkard* (Passive)" id="ba93-a18d-ee77-1432" hidden="false" type="rule" targetId="4709-fca0-da94-48ed"/>
                <infoLink name="Loner (X+)* (Passive)" id="771b-7e21-d97d-9591" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Thick Skull (Passive)" id="2424-95cc-a778-b338" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Beer Barrel Bash" id="e68b-a7ad-2d93-12a4" hidden="false">
                  <description>Once per Drive, at the start of his activation, Thorsson may select an opposition player within three squares and roll a D6. On a 3+ the selected player is immediately Knocked Down. On a 2, nothing happens. On a 1, Thorsson Falls Over. After using this special rule, Thorsson&apos;s activation immediately ends.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3d18-00d7-c09b-d261" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8a2-1453-da6f-731c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="909b-25bc-bc2c-bb7d" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="6dc0-1acf-5d01-5b85" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Varag Ghoul-Chewer" hidden="true" id="7c03-9811-e5c0-bd3e">
              <profiles>
                <profile name="Varag Ghoul-Chewer" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="c781-c596-feb7-1e91">
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
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="260000"/>
              </costs>
              <infoLinks>
                <infoLink name="Block (Active)" id="d670-a1ba-3a1e-fcfc" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                <infoLink name="Hatred (X)* (Passive)" id="006f-54e5-ab83-5097" hidden="false" type="rule" targetId="5f05-debd-275e-b972"/>
                <infoLink name="Jump Up (Active)" id="d8cf-0fe0-50a7-0f7c" hidden="false" type="rule" targetId="bddd-f778-43af-92d6"/>
                <infoLink name="Loner (X+)* (Passive)" id="5e68-f8e8-10fd-f49f" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="ae19-6409-5701-15d5" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Thick Skull (Passive)" id="5c1b-a8db-855a-5fc9" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
                <infoLink name="Unsteady* (Passive)" id="c600-500d-f073-c3d1" hidden="false" type="rule" targetId="4a28-69c3-1789-3f44"/>
              </infoLinks>
              <rules>
                <rule name="Krump and Smash" id="9126-2485-b410-06fd" hidden="false">
                  <description>Once per game, when an opposition player is Knocked Down as a result of a Block Action performed by Varag, he may re-roll the Armour Roll.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="1eb9-891a-5a20-b694" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7d2e-7c59-b532-5d99" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="2acf-d970-f481-d208" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Wilhelm Chaney" hidden="true" id="2e03-705e-fb56-2f69">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <profiles>
                <profile name="Wilhelm Chaney" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="1d6a-daac-4250-b487">
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
              <infoLinks>
                <infoLink name="Catch (Active)" id="d5ff-d84a-993d-544a" hidden="false" type="rule" targetId="098e-6fa4-284c-49ca"/>
                <infoLink name="Claws (Passive)" id="4e2b-eb9a-db75-3cad" hidden="false" type="rule" targetId="6f08-6919-3fb4-77b1"/>
                <infoLink name="Frenzy* (Active)" id="9b1d-843a-7405-e92b" hidden="false" type="rule" targetId="23bd-8f90-1641-a278"/>
                <infoLink name="Loner (X+)* (Passive)" id="dcb9-7421-2735-6c29" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Regeneration (Passive)" id="6454-13f5-fe5a-5e81" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Wrestle (Active)" id="582b-fd6b-0d92-6760" hidden="false" type="rule" targetId="402c-5594-a4de-8404"/>
              </infoLinks>
              <rules>
                <rule name="Savage Mauling" id="bfa2-6618-7c0e-171b" hidden="false">
                  <description>Once per game, when Wilhelm makes an Injury Roll against an opposition player, he may choose to re-roll the result.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9070-d888-956b-b3f0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="99ff-2553-441a-6044" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="be10-3bef-6a22-dda4" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Willow Rosebark" hidden="true" id="2c0f-ebea-5a00-ea0c">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="160000"/>
              </costs>
              <profiles>
                <profile name="Willow Rosebark" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="8f92-655f-d664-597a">
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
              <infoLinks>
                <infoLink name="Dauntless (Active)" id="5fc8-26a9-4d6a-30bb" hidden="false" type="rule" targetId="9d4e-5fe7-813b-967c"/>
                <infoLink name="Loner (X+)* (Passive)" id="6f9b-b5e4-57c6-a625" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Sidestep (Active)" id="73d3-fa3b-7968-bba6" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                <infoLink name="Thick Skull (Passive)" id="ecf6-2306-bdb5-669c" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="Woodland Fury" id="edc4-761e-425c-a442" hidden="false">
                  <description>Once per game, when Willow performs a Block Action that would result in her being Knocked Down, she can choose to re-roll a single Block Dice.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="6c75-8f97-472e-204c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4460-e78e-3579-121d" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="53ee-a902-c1fc-ed11" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Withergrasp Doubledrool" hidden="true" id="0a28-02e5-5b9b-5751">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="170000"/>
              </costs>
              <profiles>
                <profile name="Withergrasp Doubledrool" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="ec0a-16f1-9320-afb6">
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
              <infoLinks>
                <infoLink name="Foul Appearance* (Passive)" id="b2dd-1b29-527c-da08" hidden="false" type="rule" targetId="efba-85d4-8842-adb5"/>
                <infoLink name="Loner (X+)* (Passive)" id="f65f-7b6c-2247-43d0" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Prehensile Tail (Active)" id="6696-c362-e7c5-5438" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Tackle (Active)" id="35e3-f4b8-f44d-904c" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
                <infoLink name="Tentacles (Active)" id="e679-f4c7-3f5c-9f82" hidden="false" type="rule" targetId="8804-93c3-e4bd-78ee"/>
                <infoLink name="Two Heads (Active)" id="2293-102e-261e-e999" hidden="false" type="rule" targetId="9716-620b-a518-61c1"/>
                <infoLink name="Wrestle (Active)" id="aea2-b088-3166-fe86" hidden="false" type="rule" targetId="402c-5594-a4de-8404"/>
              </infoLinks>
              <rules>
                <rule name="Watch Out!" id="801a-f942-3a8c-bfc0" hidden="false">
                  <description>The first time each Drive that Withergrasp is the target of a Block Action performed by an opposition player, he counts as having the Dodge Skill.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d66c-3805-c337-bbb6" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8153-9075-e674-84fb" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="7ab6-19ad-c233-719e" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Zolcath the Zoat" hidden="true" id="4916-f22a-911b-a795">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="220000"/>
              </costs>
              <profiles>
                <profile name="Zolcath the Zoat" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="e80d-81a5-c440-fe76">
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
              <infoLinks>
                <infoLink name="Disturbing Presence* (Active)" id="2717-3bf7-972d-d232" hidden="false" type="rule" targetId="7c10-67d5-0349-a4b8"/>
                <infoLink name="Juggernaut (Active)" id="5394-3a6e-c51e-4d4e" hidden="false" type="rule" targetId="783a-8b57-b4c3-4344"/>
                <infoLink name="Loner (X+)* (Passive)" id="a0ba-18f8-2f02-e6c9" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Mighty Blow (Active)" id="c12a-ba02-5b16-a812" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                <infoLink name="Prehensile Tail (Active)" id="9c06-1e68-e37c-dc58" hidden="false" type="rule" targetId="6290-be3e-96b3-05f2"/>
                <infoLink name="Regeneration (Passive)" id="f668-12e1-cfc1-387e" hidden="false" type="rule" targetId="0a40-9de5-524f-aaea"/>
                <infoLink name="Sure Feet (Active)" id="c5ba-08f8-c686-7555" hidden="false" type="rule" targetId="57d4-9f23-820f-5564"/>
              </infoLinks>
              <rules>
                <rule name="&quot;Excuse me, are you a Zoat?&quot;" id="bbde-efbc-6dac-96e5" hidden="false">
                  <description>Once per game, when Zolcath is activated he may select an opposition player within 3 squares. The selected player immediately becomes Distracted.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="31ad-4a7b-7a5b-c6ea" shared="true" includeChildSelections="true" includeChildForces="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="9e52-21d6-b650-0f2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0c95-4001-7e88-715b" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="8061-bb21-17a3-b141" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Zzharg Madeye" hidden="true" id="0d5a-40fe-88ee-9807">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="130000"/>
              </costs>
              <profiles>
                <profile name="Zzharg Madeye" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="ef5a-ab10-e992-e775">
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
              <infoLinks>
                <infoLink name="Cannoneer (Active)" id="9fa9-2165-f631-3e49" hidden="false" type="rule" targetId="dfb8-3a7e-a09e-0e4f"/>
                <infoLink name="Hail Mary Pass (Active)" id="fe8e-0b36-ba34-27dd" hidden="false" type="rule" targetId="1344-988c-17e0-37a5"/>
                <infoLink name="Loner (X+)* (Passive)" id="f59c-8977-8931-18f4" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                <infoLink name="Nerves of Steel (Active)" id="a16c-0ae6-1b7b-dbe8" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
                <infoLink name="Secret Weapon* (Passive)" id="7337-4213-03ee-ca27" hidden="false" type="rule" targetId="2dfd-63dd-cf29-9818"/>
                <infoLink name="Thick Skull (Passive)" id="12ab-2609-b6ae-3518" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
              </infoLinks>
              <rules>
                <rule name="&quot;Blastin&apos; Solves Everything&quot;" id="fdf6-94c4-1e13-027a" hidden="false">
                  <description>Once per half, at the start of his activation, Zzharg may select a Standing opposition player within 3 squares and roll a D6. On a 3+ the selected player is hit. On a 2, the opposing coach selects a player (from either team, but not Zzharg) within 3 squares of the originally selected player to be hit instead. On a 1, Zzharg is hit instead. Make an Armour Roll for whichever player is hit. Zzharg&apos;s activation then immediately ends.</description>
                </rule>
              </rules>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="29dc-51bf-a4d4-e460" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b862-ff56-f569-62e9" includeChildSelections="true"/>
              </constraints>
              <categoryLinks>
                <categoryLink targetId="69f8-eb37-db8c-47de" id="fe78-9ff5-8a29-976d" primary="false" name="Player"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Grak &amp; Crumbleberry" hidden="false" id="8ceb-10bb-2f5f-75c7">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="250000"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a312-aabe-c169-fddd" includeChildSelections="true"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Grak" hidden="false" id="02d7-606a-5565-1bc6">
                  <profiles>
                    <profile name="Grak" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="5216-0ccf-b59d-24b9">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">5</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">4+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">4+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">10+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Bone Head, Kick Team-mate, Loner (4+), Mighty Blow, Thick Skull</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">250,000 (for Grak &amp; Crumbleberry)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">I&apos;ll Carry You</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Big Guy**, **Ogre**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Bone Head* (Passive)" id="23f1-634c-e832-d97b" hidden="false" type="rule" targetId="6e98-03d2-86a2-66e2"/>
                    <infoLink name="I&apos;ll Carry You" id="1335-7f51-43db-14e5" hidden="false" type="rule" targetId="794d-d4fb-7533-5f4d"/>
                    <infoLink name="Kick Team-mate (Passive)" id="f681-6140-945e-bfa4" hidden="false" type="rule" targetId="03f5-2b56-bcea-abf3"/>
                    <infoLink name="Loner (X+)* (Passive)" id="097d-e0b7-bfe2-216e" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                    <infoLink name="Mighty Blow (Active)" id="9038-67f8-ef4d-3570" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                    <infoLink name="Thick Skull (Passive)" id="6fbd-8348-8a44-b7dc" hidden="false" type="rule" targetId="d547-b26d-592c-30e1"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7800-113e-d6bf-6983-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7800-113e-d6bf-6983-max" includeChildSelections="false"/>
                  </constraints>
                  <categoryLinks>
                    <categoryLink targetId="69f8-eb37-db8c-47de" id="a6fd-b710-be79-fae9" primary="false" name="Player"/>
                  </categoryLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Crumbleberry" hidden="false" id="4c2d-0bf9-2a56-3282">
                  <profiles>
                    <profile name="Crumbleberry" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="d50c-5565-1280-39d8">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">5</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">2</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">3+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">5+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">7+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Dodge, Lethal Flight, Loner (4+), Right Stuff, Stunty, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">250,000 (for Grak &amp; Crumbleberry)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">I&apos;ll Carry You</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Halfling**, **Lineman**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Dodge (Active)" id="f8c4-e76e-58c9-6bdd" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                    <infoLink name="I&apos;ll Carry You" id="9105-e6bf-8803-495f" hidden="false" type="rule" targetId="794d-d4fb-7533-5f4d"/>
                    <infoLink name="Lethal Flight (Active)" id="a072-083c-1146-c715" hidden="false" type="rule" targetId="e561-c980-89af-2f71"/>
                    <infoLink name="Loner (X+)* (Passive)" id="d5f9-d837-d396-d7d2" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                    <infoLink name="Right Stuff* (Passive)" id="68e3-1085-52ec-f607" hidden="false" type="rule" targetId="021c-5ca4-371f-a36d"/>
                    <infoLink name="Stunty* (Passive)" id="b1cb-5432-2791-2270" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
                    <infoLink name="Sure Hands (Active)" id="d9fa-6b02-39fd-5675" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="00e5-c841-b731-c20f-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="00e5-c841-b731-c20f-max" includeChildSelections="false"/>
                  </constraints>
                  <categoryLinks>
                    <categoryLink targetId="69f8-eb37-db8c-47de" id="ea4d-08ce-0bd6-efbd" primary="false" name="Player"/>
                  </categoryLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Dribl &amp; Drull" hidden="true" id="0d75-491f-3930-1ae4">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="230000"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="9e52-21d6-b650-0f2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d6a3-5e61-45f7-3548" includeChildSelections="true"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Dribl" hidden="false" id="54c8-9a9c-663a-bb33">
                  <profiles>
                    <profile name="Dribl" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="9ac0-170b-5f00-6026">
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
                  <infoLinks>
                    <infoLink name="A Sneaky Pair" id="c363-4fd4-8433-beb7" hidden="false" type="rule" targetId="04c2-46de-ff4d-9b2a"/>
                    <infoLink name="Dirty Player (Active)" id="6aee-f828-dcfa-18b5" hidden="false" type="rule" targetId="b9d6-feed-f5da-6864"/>
                    <infoLink name="Dodge (Active)" id="fa00-1092-2785-3845" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                    <infoLink name="Loner (X+)* (Passive)" id="8270-a610-c654-fde8" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                    <infoLink name="Quick Foul (Active)" id="465f-96f3-da2a-981d" hidden="false" type="rule" targetId="10f6-086d-9bcf-7e6e"/>
                    <infoLink name="Sidestep (Active)" id="5d3b-b2ad-1c1d-1985" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                    <infoLink name="Sneaky Git (Active)" id="0b72-faf8-8a4c-5cff" hidden="false" type="rule" targetId="55b8-f8cc-b103-d0a9"/>
                    <infoLink name="Stunty* (Passive)" id="cc04-1422-4e2a-e4d3" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6e70-b0d0-080b-d51e-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6e70-b0d0-080b-d51e-max" includeChildSelections="false"/>
                  </constraints>
                  <categoryLinks>
                    <categoryLink targetId="69f8-eb37-db8c-47de" id="aa2f-cb27-1dc3-c15a" primary="false" name="Player"/>
                  </categoryLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Drull" hidden="false" id="a0f1-1aff-d976-58be">
                  <profiles>
                    <profile name="Drull" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="d6d4-8593-3e4d-126b">
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
                  <infoLinks>
                    <infoLink name="A Sneaky Pair" id="c5cf-8ef1-d380-3789" hidden="false" type="rule" targetId="04c2-46de-ff4d-9b2a"/>
                    <infoLink name="Dodge (Active)" id="6b44-ef48-f6cf-0bf2" hidden="false" type="rule" targetId="76b8-dd78-3edc-4b16"/>
                    <infoLink name="Loner (X+)* (Passive)" id="c5f9-6348-fac1-7774" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                    <infoLink name="Sidestep (Active)" id="cd1e-f5db-9ed9-a228" hidden="false" type="rule" targetId="f58b-2d8b-99e7-2b1c"/>
                    <infoLink name="Stab (Active)" id="6086-4052-5a18-e29c" hidden="false" type="rule" targetId="26c3-7c06-95b0-973b"/>
                    <infoLink name="Stunty* (Passive)" id="0f17-e406-e963-c0d1" hidden="false" type="rule" targetId="b4d2-4954-1284-1167"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3af9-4087-10d4-fb35-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3af9-4087-10d4-fb35-max" includeChildSelections="false"/>
                  </constraints>
                  <categoryLinks>
                    <categoryLink targetId="69f8-eb37-db8c-47de" id="6332-b8d5-d06b-c8a9" primary="false" name="Player"/>
                  </categoryLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry type="model" import="true" name="Lucien &amp; Valen Swift" hidden="true" id="3a7c-6a26-4626-2233">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="300000"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="31ad-4a7b-7a5b-c6ea" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6b2b-913b-2249-bc21" includeChildSelections="true"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Lucien Swift" hidden="false" id="358e-3f8d-66af-7db7">
                  <profiles>
                    <profile name="Lucien Swift" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="f2be-19ee-9d9a-9b61">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">3+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Block, Loner (4+), Mighty Blow, Tackle</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000 (for Lucien &amp; Valen)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Working in Tandem</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Blitzer**, **Elf**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Block (Active)" id="5fdc-69d1-6db4-2770" hidden="false" type="rule" targetId="85b4-cdee-1e19-3038"/>
                    <infoLink name="Loner (X+)* (Passive)" id="8f28-f96b-c85d-c732" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                    <infoLink name="Mighty Blow (Active)" id="f8ef-048a-6960-2dff" hidden="false" type="rule" targetId="14aa-a202-4417-3e92"/>
                    <infoLink name="Tackle (Active)" id="8291-a162-735f-49f9" hidden="false" type="rule" targetId="8f90-114d-5eba-8a39"/>
                    <infoLink name="Working in Tandem" id="8082-b6be-ada1-ad2c" hidden="false" type="rule" targetId="cf67-538c-1aa5-5461"/>
                  </infoLinks>
                  <categoryLinks>
                    <categoryLink targetId="69f8-eb37-db8c-47de" id="408a-45c3-e50f-61a5" primary="false" name="Player"/>
                  </categoryLinks>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dbbf-9c5e-85a0-5efb-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dbbf-9c5e-85a0-5efb-max" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Valen Swift" hidden="false" id="292e-fd9d-6d56-64f4">
                  <categoryLinks>
                    <categoryLink targetId="69f8-eb37-db8c-47de" id="20c7-9b2a-fb09-e9c1" primary="false" name="Player"/>
                  </categoryLinks>
                  <profiles>
                    <profile name="Valen Swift" typeId="66d1-f293-11ac-eb1c" typeName="Star Player" hidden="false" id="0b43-298a-9b05-dd01">
                      <characteristics>
                        <characteristic name="MA" typeId="058c-934f-3f3c-2746">7</characteristic>
                        <characteristic name="ST" typeId="c399-7974-2be0-1209">3</characteristic>
                        <characteristic name="AG" typeId="65e7-7b57-e82f-0e52">2+</characteristic>
                        <characteristic name="PA" typeId="f65d-f6b7-783d-5a3e">2+</characteristic>
                        <characteristic name="AV" typeId="cebc-58d6-5a7d-f218">9+</characteristic>
                        <characteristic name="Skills &amp; Traits" typeId="f974-956a-6c59-800c">Accurate, Loner (4+), Nerves of Steel, Pass, Safe Pass, Sure Hands</characteristic>
                        <characteristic name="Cost" typeId="13bb-e948-03cd-dd76">300,000 (for Lucien &amp; Valen)</characteristic>
                        <characteristic name="Special Rules" typeId="fa21-46b4-f90c-9fcc">Working in Tandem</characteristic>
                        <characteristic name="Keywords" typeId="3c7f-89be-2bca-8ca7">**Elf**, **Thrower**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Accurate (Active)" id="3f0a-ed06-a3ad-575b" hidden="false" type="rule" targetId="74e5-41fe-b941-88de"/>
                    <infoLink name="Loner (X+)* (Passive)" id="dd4a-2715-b415-f551" hidden="false" type="rule" targetId="5ca2-1ec1-85bb-e3b5"/>
                    <infoLink name="Nerves of Steel (Active)" id="c460-e6fe-5776-a8cb" hidden="false" type="rule" targetId="b7d6-484c-fffd-8eb4"/>
                    <infoLink name="Pass (Active)" id="089e-4f84-3ea1-1d10" hidden="false" type="rule" targetId="5149-08e1-df59-78bd"/>
                    <infoLink name="Safe Pass (Active)" id="e235-cbc5-34b6-5251" hidden="false" type="rule" targetId="58c3-5b5a-6799-3086"/>
                    <infoLink name="Sure Hands (Active)" id="8018-d900-52fa-60c6" hidden="false" type="rule" targetId="ff07-cb36-b759-cfa7"/>
                    <infoLink name="Working in Tandem" id="e31c-e58e-fd0e-7e61" hidden="false" type="rule" targetId="cf67-538c-1aa5-5461"/>
                  </infoLinks>
                  <constraints>
                    <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6d6a-cc2b-01c5-0e47-min" includeChildSelections="false"/>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6d6a-cc2b-01c5-0e47-max" includeChildSelections="false"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Wizard" hidden="false" id="67b7-68bc-ed60-3139" sortIndex="17">
      <categoryLinks>
        <categoryLink targetId="82fd-d32b-a2e0-5e91" id="8ad2-5ce6-c012-d928" primary="true" name="Inducements"/>
      </categoryLinks>
      <comment>Inducement</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6644-b77b-77f5-0b40" includeChildSelections="true"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Wizards" id="8317-08a0-b27e-9765" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Sports-Wizard" hidden="false" id="ed4d-2dd6-afd2-18cd">
              <costs>
                <cost name="TV" typeId="c4da-96df-1abd-13be" value="150000"/>
              </costs>
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
              <profiles>
                <profile name="Frog" typeId="d7ec-2716-6378-ee48" typeName="Frog" hidden="false" id="7659-d83e-79fa-47dd">
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
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a932-ec2b-0043-823e-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a932-ec2b-0043-823e-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Assistant Coaches" hidden="false" id="2e83-99b7-a1df-9497" sortIndex="-1">
      <comment>Team Management</comment>
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="5e5c-bbab-4f4b-d150" primary="true" name="Team Management"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b1af-a479-349e-3435" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Assistant Coach" hidden="false" id="b6ee-a100-7018-5041">
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="10000"/>
          </costs>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a682-df36-6c15-9529" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="a2ba-fb4e-787a-b881" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Team Re-rolls" hidden="false" id="2e41-9378-25e7-aabc" sortIndex="-1">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="612d-53dc-8be3-1731" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Team Re-roll" hidden="false" id="f081-6613-09f2-77c7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1924-3074-7823-ec8a" includeChildSelections="false"/>
            <constraint type="max" value="8" field="selections" scope="parent" shared="true" id="1a32-48df-81bf-397c" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="60000"/>
          </costs>
          <modifiers>
            <modifier type="set" value="50000" field="c4da-96df-1abd-13be">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="7acc-b169-4ef0-0d5d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="6268-bda5-6978-a74e" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a311-a007-cff9-a6fe" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="a2a0-3311-0c44-5f11" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="34cc-57bf-d579-af26" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ae96-b698-9f4d-33ee" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="fafd-b15d-0669-a69c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="8b63-e747-31ee-7b01" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="70000" field="c4da-96df-1abd-13be">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="02f0-ac7b-8698-0f4c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f9bf-bd84-1c46-be17" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="14be-6c15-533c-080f" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e0ad-e04c-eef1-b9a6" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2288-066b-b8d7-55d7" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="04e9-03f2-f19e-b92e" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f5b0-a314-d66f-220d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b08e-436c-6efa-3651" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e895-bbd8-b569-0541" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="0503-a968-b871-f93a" primary="true" name="Team Management"/>
      </categoryLinks>
      <comment>Team Management</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Cheerleaders" hidden="false" id="f688-607a-964d-0a30" sortIndex="-1">
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="4641-fd4e-ef79-a75f" primary="true" name="Team Management"/>
      </categoryLinks>
      <comment>Team Management</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a43e-4a13-4f5f-0258" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Cheerleader" hidden="false" id="ab61-bc53-5b06-1fbf">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b909-a438-3863-ff95" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="11ca-4b10-7845-312a" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="TV" typeId="c4da-96df-1abd-13be" value="10000"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dedicated Fans" hidden="false" id="bafe-208f-4a4d-d5ba" sortIndex="-1">
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="5d24-ea83-7c33-c522" primary="true" name="Team Management"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="efe5-2c11-792f-9711" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Dedicated Fan" hidden="false" id="c1d9-7e41-85de-5550">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ccd8-aac8-5475-6254" includeChildSelections="false"/>
            <constraint type="max" value="7" field="selections" scope="parent" shared="true" id="86f8-bd70-0ab6-6000" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <comment>Team Management</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Apothecary" hidden="false" id="e853-f26b-c0c9-4316" sortIndex="-1">
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="0bce-21f2-b5a5-d1ce" primary="true" name="Team Management"/>
      </categoryLinks>
      <comment>Team Management</comment>
      <costs>
        <cost name="TV" typeId="c4da-96df-1abd-13be" value="50000"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="136f-98c5-9f0e-b219" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="e0ad-e04c-eef1-b9a6" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="b5fe-fd79-2dee-8038" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f5b0-a314-d66f-220d" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="de08-2113-2ccd-49d8" shared="true"/>
              </conditions>
              <comment>These teams cannot have apothecaries</comment>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Treasury" hidden="false" id="7fc2-d13d-1416-3271" sortIndex="-1">
      <categoryLinks>
        <categoryLink targetId="9e9f-1d0d-a83d-4cba" id="1fa2-02b6-88ff-bc50" primary="true" name="Team Management"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cfd1-c758-e57e-001f" includeChildSelections="true"/>
      </constraints>
      <comment>Team Management</comment>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Gold Pieces" hidden="false" id="9042-5c53-a135-9cfe"/>
      </selectionEntries>
    </selectionEntry>
  </selectionEntries>
</gameSystem>
