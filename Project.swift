import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: ProjectConstants.appName,
    settings: .settings(base: BuildFlags.base),
    targets: [ Targets.appTarget ]
)

#warning("Global changes:")
#warning("Set root  folder name (FeatureModule)")
#warning("Set child folder name (FeatureModule/FeatureModule)")
#warning("Set child folder name (FeatureModule/FeatureModule)")
#warning("Set child file   name (FeatureModule.xcodeproj)")
#warning("Set child file   name (FeatureModule.xcworkspace)")

#warning("Set remote git repository")
