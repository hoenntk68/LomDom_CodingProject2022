Assets {
  Id: 12894270365315690681
  Name: "ItemRespawnerByTHC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6072001478585378490
      Objects {
        Id: 6072001478585378490
        Name: "ItemRespawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6532531414935654798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item"
            AssetReference {
              Id: 13112127966073492833
            }
          }
          Overrides {
            Name: "cs:TimeBeforeRespawn"
            Float: 5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12690313668488822445
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Use to respawn item"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
