class CreateLowVoltageCabinets < ActiveRecord::Migration[5.0]
    def change
        create_table :low_voltage_cabinets do |t|
            t.integer :station_id
            t.integer :equipment_category_id    #
            t.integer :factory_id               #
            t.string :name # 设备名称
            t.string :pan_name_standard # 盘上设备主要名称及型号
            t.string :manufacture_number        # 出厂序号
            t.date   :manufacture_date          # 出厂日期
            t.date   :commissioning_date        # 投运日期
            t.string :remark                    # 备注

            t.timestamps
        end
    end
end
