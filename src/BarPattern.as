package {
	public class BarPattern extends Model {
		
		public var tones: Array;
		
		public function BarPattern() {
			tones = [];
			//tones = [new Tone(12, 0, 8)];
			//tones[0].pins = [new TonePin(0, 0), new TonePin(0, 3), new TonePin(2, 4), new TonePin(2, 8)];
		}
	}
}
