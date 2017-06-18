package com.dari.astro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/KPchart")
public class KPchartTablesController {

	@RequestMapping(value = "/BIRTH_PARTICULARS.htm", method = RequestMethod.GET)
	public String birthParticulars(Model model) {
		return "BIRTHPARTICULARS";
	}

	@RequestMapping(value = "/BIRTH_RULING_PLANETS.htm", method = RequestMethod.GET)
	public String birthRulingPlanets(Model model) {
		return "BIRTH RULING PLANETS";
	}

	@RequestMapping(value = "/HOUSE_SIGNIFICATOR_TABLE_1.htm", method = RequestMethod.GET)
	public String houseSignificatorTable1(Model model) {
		return "HOUSE SIGNIFICATOR TABLE 1";
	}

	@RequestMapping(value = "/HOUSE_SIGNIFICATOR_TABLE_2.htm", method = RequestMethod.GET)
	public String houseSignificatorTable2(Model model) {
		return "HOUSE SIGNIFICATOR TABLE 2";
	}

	/*
	 * @RequestMapping(value = "/KP_CUSP_POSITION.htm", method =
	 * RequestMethod.GET) public String kpCuspPosition(Model model) { return
	 * "KP CUSP POSITION"; }
	 * 
	 * 
	 * @RequestMapping(value = "/KP_PLANETARY_POSITION.htm", method =
	 * RequestMethod.GET) public String kpPlanetaryPosition(Model model) {
	 * return "KP PLANETARY POSITION"; }
	 */

	@RequestMapping(value = "/NODES_REPRESENTATION_OF_PLANETS.htm", method = RequestMethod.GET)
	public String nodesRepresentationOfPlanets(Model model) {
		return "NODES REPRESENTATION OF PLANETS";
	}

	@RequestMapping(value = "/PANCHANGA.htm", method = RequestMethod.GET)
	public String panchanga(Model model) {
		return "PANCHANGA";
	}

	@RequestMapping(value = "/PLANETS_CONJUNCTION_&_ASPECTS.htm", method = RequestMethod.GET)
	public String planetsConjunctionAndAspects(Model model) {
		return "PLANETS CONJUNCTION & ASPECTS";
	}

	@RequestMapping(value = "/PLANETS_HOUSES_SIGNIFICATION_TABLE_1.htm", method = RequestMethod.GET)
	public String planetsHousesSiginificationTable1(Model model) {
		return "PLANETS HOUSES SIGNIFICATION TABLE 1";
	}

	@RequestMapping(value = "/PLANETS_HOUSES_SIGNIFICATION_TABLE_2.htm", method = RequestMethod.GET)
	public String planetsHousesSiginificationTable2(Model model) {
		return "PLANETS HOUSES SIGNIFICATION TABLE 2";
	}

	/*
	 * @RequestMapping(value = "/Ruling_Planets.htm", method =
	 * RequestMethod.GET) public String rulingPlanets(Model model) { return
	 * "Ruling Planets"; }
	 * 
	 * 
	 */

	@RequestMapping(value = "/ANTAR_DASHA_PERIODS.htm", method = RequestMethod.GET)
	public String antarDashaPeriods(Model model) {
		return "ANTAR DASHA PERIODS";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO1.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo1(Model model) {
		return "BHAVA LORD PREDICTIONS_NO1";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO2.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo2(Model model) {
		return "BHAVA LORD PREDICTIONS_NO2";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO3.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo3(Model model) {
		return "BHAVA LORD PREDICTIONS_NO3";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO4.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo4(Model model) {
		return "BHAVA LORD PREDICTIONS_NO4";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO5.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo5(Model model) {
		return "BHAVA LORD PREDICTIONS_NO5";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO6.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo6(Model model) {
		return "BHAVA LORD PREDICTIONS_NO6";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO7.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo7(Model model) {
		return "BHAVA LORD PREDICTIONS_NO7";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO8.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo8(Model model) {
		return "BHAVA LORD PREDICTIONS_NO8";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO9.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo9(Model model) {
		return "BHAVA LORD PREDICTIONS_NO9";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO10.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo10(Model model) {
		return "BHAVA LORD PREDICTIONS_NO10";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO11.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo11(Model model) {
		return "BHAVA LORD PREDICTIONS_NO11";
	}

	@RequestMapping(value = "/BHAVA_LORD_PREDICTIONS_NO12.htm", method = RequestMethod.GET)
	public String bhavaLordPredictionsNo12(Model model) {
		return "BHAVA LORD PREDICTIONS_NO12";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO1.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo1(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO1";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO2.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo2(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO2";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO3.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo3(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO3";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO4.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo4(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO4";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO5.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo5(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO5";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO6.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo6(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO6";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO7.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo7(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO7";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO8.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo8(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO8";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO9.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo9(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO9";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO10.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo10(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO10";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO11.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo11(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO11";
	}

	@RequestMapping(value = "/BHAVA_STAR_LORD_PREDICTIONS_NO12.htm", method = RequestMethod.GET)
	public String bhavaStarLordPredictionsNo12(Model model) {
		return "BHAVA STAR LORD PREDICTIONS_NO12";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO1.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo1(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO1";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO2.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo2(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO2";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO3.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo3(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO3";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO4.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo4(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO4";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO5.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo5(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO5";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO6.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo6(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO6";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO7.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo7(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO7";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO8.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo8(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO8";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO9.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo9(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO9";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO10.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo10(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO10";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO11.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo11(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO11";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_PREDICTIONS_NO12.htm", method = RequestMethod.GET)
	public String bhavaSubLordPredictionsNo12(Model model) {
		return "BHAVA SUB LORD PREDICTIONS_NO12";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO1.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo1(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO1";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO2.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo2(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO2";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO3.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo3(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO3";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO4.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo4(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO4";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO5.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo5(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO5";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO6.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo6(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO6";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO7.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo7(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO7";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO8.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo8(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO8";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO9.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo9(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO9";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO10.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo10(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO10";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO11.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo11(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO11";
	}

	@RequestMapping(value = "/BHAVA_SUB_LORD_STAR_LORD_PREDICTIONS_NO12.htm", method = RequestMethod.GET)
	public String bhavaSubLordStarLordPredictionsNo12(Model model) {
		return "BHAVA SUB LORD STAR LORD PREDICTIONS_NO12";
	}

	@RequestMapping(value = "/CURRENT_ANTAR_DASHA_PERIOD.htm", method = RequestMethod.GET)
	public String currentAntarDashaPeriod(Model model) {
		return "CURRENT ANTAR DASHA PERIOD";
	}

	@RequestMapping(value = "/CURRENT_PRANA_DASHA_PERIOD.htm", method = RequestMethod.GET)
	public String currentPranaDashaPeriod(Model model) {
		return "CURRENT PRANA DASHA PERIOD";
	}

	@RequestMapping(value = "/CURRENT_PRATYANTAR_DASHA_PERIOD.htm", method = RequestMethod.GET)
	public String currentPratyantarDashaPeriod(Model model) {
		return "CURRENT PRATYANTAR DASHA PERIOD";
	}

	@RequestMapping(value = "/CURRENT_SOOKSHMA_DASHA_PERIOD.htm", method = RequestMethod.GET)
	public String currentSookshmaDashaPeriod(Model model) {
		return "CURRENT SOOKSHMA DASHA PERIOD";
	}

	@RequestMapping(value = "/Maha_Dasha_Periods.htm", method = RequestMethod.GET)
	public String mahaDashaPeriods(Model model) {
		return "Maha Dasha Periods";
	}

/*	@RequestMapping(value = "/Planet.htm", method = RequestMethod.GET)
	public String planet(Model model) {
		return "Planet";
	}*/

	@RequestMapping(value = "/PRANA_DASHA_PERIODS.htm", method = RequestMethod.GET)
	public String pranaDashaPeriods(Model model) {
		return "PRANA DASHA PERIODS";
	}

	@RequestMapping(value = "/PRATYANTAR_DASHA_PERIODS.htm", method = RequestMethod.GET)
	public String pratyantarDashaPeriods(Model model) {
		return "PRATYANTAR DASHA PERIODS";
	}

	@RequestMapping(value = "/SOOKSHMA_DASHA_PERIODS.htm", method = RequestMethod.GET)
	public String sookshmaDashaPeriods(Model model) {
		return "SOOKSHMA DASHA PERIODS";
	}

}
