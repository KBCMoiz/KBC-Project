% config-model.lp

% Classes
ooasp_class("v1", "HwObject").
ooasp_class("v1", "Frame").
ooasp_class("v1", "Module").
ooasp_class("v1", "ModuleA").
ooasp_class("v1", "ModuleB").
ooasp_class("v1", "Element").
ooasp_class("v1", "ElementA").
ooasp_class("v1", "ElementB").

% Class inheritance
ooasp_subclass("v1", "Frame", "HwObject").
ooasp_subclass("v1", "Module", "HwObject").
ooasp_subclass("v1", "Element", "HwObject").
ooasp_subclass("v1", "ElementA", "Element").
ooasp_subclass("v1", "ElementB", "Element").
ooasp_subclass("v1", "ModuleA", "Module").
ooasp_subclass("v1", "ModuleB", "Module").

% Attributes and associations
% Class Frame
ooasp_assoc("v1", "Frame_modules", "Frame", 1, 1, "Module", 0, 5).

% Class Module
ooasp_attribute("v1", "Module", "position", "integer").
ooasp_attribute_minInclusive("v1", "Module", "position", 1).
ooasp_attribute_maxInclusive("v1", "Module", "position", 5).

% Class Element
ooasp_assoc("v1", "Element_module", "Element", 1, 1, "Module", 1, 1).




Created a partial instantiation for testing:


% partial-instantiation.lp

% Partial instantiation for testing
instantiated("position", 3).


