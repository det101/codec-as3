/**
 * ...
 * Author: SiuzukZan <minoscc@gmail.com>
 * Date: 14/12/9 10:10
 */
package cc.minos.codec.mov.boxs {
    import cc.minos.codec.mov.Mov;

    public class MdatBox extends Box {

        public function MdatBox()
        {
            super(Mov.BOX_TYPE_MDAT);
        }

        override protected function init():void
        {
        }
    }
}