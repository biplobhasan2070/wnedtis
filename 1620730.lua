-- 1620730's Lua and Manifest Created by Morrenus
-- Hell is Us
-- Created: January 13, 2026 at 15:21:57 EST
-- Website: https://manifest.morrenus.xyz/
-- Total Depots: 4
-- Total DLCs: 5
-- Shared Depots: 2

-- MAIN APPLICATION
addappid(1620730) -- Hell is Us
addtoken(1620730, "13173515523802919672")
-- MAIN APP DEPOTS
addappid(1620731, 1, "b9fd543171e70e995805fd37a879ca35601536a3f52ce6d8f8c917169a88534a") -- Depot 1620731
setManifestid(1620731, "3225827221860107193", 21712689522)
-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "3514306556860204959", 39590283)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)
-- DLCS WITH DEDICATED DEPOTS
-- Hell is Us - Artbook (AppID: 3494390)
addappid(3494390)
addtoken(3494390, "17485279946152032908")
addappid(3494390, 1, "bea2e7ba38a31645bb88f40c59e3bd9b3fd7bd536262fcfe5157f89c467b56b9") -- Hell is Us - Artbook - Depot 3494390
setManifestid(3494390, "8168865267056917171", 57713567)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(2912150) -- Hell is Us - Phol Guard Pack
addtoken(2912150, "4752494692039213338")
addappid(3494340) -- Hell is Us - Hollow Walker Pack
addtoken(3494340, "7697059610438069460")
addappid(3494350) -- Hell is Us - Secret Code
addtoken(3494350, "18236373334593112439")
addappid(3494370) -- Hell is Us - Military Pack
addtoken(3494370, "784608710130387386")