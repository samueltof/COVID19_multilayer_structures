# VARY MASKS AND VENTILATION 2

python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 15 --masks_type cloth
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 15 --masks_type surgical
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 15 --masks_type N95
python run_sim.py --population 10000 --intervention 0.2 --school_occupation 0.35 --ventilation_out 15 --masks_type cloth
python run_sim.py --population 10000 --intervention 0.2 --school_occupation 0.35 --ventilation_out 15 --masks_type surgical
python run_sim.py --population 10000 --intervention 0.2 --school_occupation 0.35 --ventilation_out 15 --masks_type N95
python run_sim.py --population 10000 --intervention 0.4 --school_occupation 0.35 --ventilation_out 15 --masks_type cloth
python run_sim.py --population 10000 --intervention 0.4 --school_occupation 0.35 --ventilation_out 15 --masks_type surgical
python run_sim.py --population 10000 --intervention 0.4 --school_occupation 0.35 --ventilation_out 15 --masks_type N95
# python run_sim.py --population 10000 --intervention 0.6 --school_occupation 0.35 --ventilation_out 15 --masks_type cloth
# python run_sim.py --population 10000 --intervention 0.6 --school_occupation 0.35 --ventilation_out 15 --masks_type surgical
# python run_sim.py --population 10000 --intervention 0.6 --school_occupation 0.35 --ventilation_out 15 --masks_type N95

# VARY SCHOOL OCCUPATION AND MASK AND SET INTERVENTION

python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.15 --ventilation_out 0 --masks_type surgical
#python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 0 --masks_type surgical
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.55 --ventilation_out 0 --masks_type surgical

python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.15 --ventilation_out 0 --masks_type cloth
#python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 0 --masks_type cloth
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.55 --ventilation_out 0 --masks_type cloth

python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.15 --ventilation_out 0 --masks_type N95
#python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 0 --masks_type N95
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.55 --ventilation_out 0 --masks_type N95

python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.15 --ventilation_out 15 --masks_type surgical
#python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 15 --masks_type surgical
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.55 --ventilation_out 15 --masks_type surgical

python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.15 --ventilation_out 15 --masks_type cloth
#python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 15 --masks_type cloth
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.55 --ventilation_out 15 --masks_type cloth

python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.15 --ventilation_out 15 --masks_type N95
#python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.35 --ventilation_out 15 --masks_type N95
python run_sim.py --population 10000 --intervention 0.0 --school_occupation 0.55 --ventilation_out 15 --masks_type N95