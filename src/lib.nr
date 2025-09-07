pub type TypeFourOne = Field;

pub trait TraitFourOne {
    fn method_four_one(self) -> Field;
}

pub struct StructFourOne {
    pub x: Field,
}

impl TraitFourOne for StructFourOne {
    fn method_four_one(self) -> Field {
        self.x
    }
}

pub fn function_four_one(input: Field) -> StructFourOne {
    StructFourOne { x: input }
}
