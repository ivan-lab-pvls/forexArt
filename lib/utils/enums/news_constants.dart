import '../models/news_model.dart';

class CommunityConstants {
  static const List<NewsModel> communities = [
    NewsModel(
        image:
        'https://phantom-marca.unidadeditorial.es/5263e9249710ee51e14b0ae6f6fd743c/resize/660/f/webp/assets/multimedia/imagenes/2022/03/05/16464909295961.jpg',
        title: "Day Trading",
        description:
        "Day traders aim to profit from short-term price movements within a single trading day. They make multiple trades throughout the day and often use technical analysis to identify entry and exit points. Challenges include: high-pressure environment with quick decision-making,Constant monitoring of the markets, leading to stress and burnout, Transaction costs can eat into profits due to frequent trading.",
        date: "9.20.2023"),
    NewsModel(
        image:
        'https://d1e00ek4ebabms.cloudfront.net/production/5b6adf89-45c7-46ea-a466-fe8616f32b16.jpg',
        title: "Swing Trading",
        description:
        "Swing traders hold positions for several days to weeks, aiming to capture larger price movements. They rely on technical and fundamental analysis to identify potential trends. Challenges include: balancing patience with timing, as swing trades require waiting for the right entry and exit points, holding positions overnight exposes traders to overnight risk, such as market gaps.",
        date: "9.20.2023"),
    NewsModel(
        image:
        'https://penntoday.upenn.edu/sites/default/files/2023-07/biotech-commons-space.jpg',
        title: "Trend Following",
        description:
        "Trend followers identify and ride established market trends. They use technical indicators to confirm trends and determine entry and exit points. Challenges include: false signals and whipsaws can lead to losses if trends reverse unexpectedly, missed opportunities during sideways or range-bound markets.",
        date: "9.20.2023" ),
    NewsModel(
        image:
        'https://www.simplilearn.com/ice9/free_resources_article_thumb/cryptocurrency_explained.jpg',
        title: "Arbitrage",
        description:
        """Arbitrageurs exploit price discrepancies of the same asset across different markets or exchanges. They buy low in one market and sell high in another to lock in risk-free profits. Challenges include:

- Fast execution is crucial, as price discrepancies can close rapidly.
- Transaction costs and fees can reduce or eliminate potential profits.
- Arbitrage opportunities are becoming scarcer due to advanced trading technology.""",
        date: "9.20.2023"),
    NewsModel(
        image:
        'https://cdn2.etrade.net/1/21072818500.0/aempros/content/dam/etrade/retail/en_US/images/what-we-offer/investment-choices/cryptocurrency-coins.jpg',
        title: "Algorithmic Trading",
        description:
        """Algorithmic traders use computer programs to execute trades based on predefined rules and strategies. Challenges include:

- Developing and maintaining effective algorithms requires programming skills and constant refinement.
- Technical glitches or "flash crashes" can lead to significant losses.
- Over-optimization can result in algorithms that perform well historically but fail in real-time markets.""",
        date: "9.20.2023"),
    NewsModel(
        image:
        'https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/newscms/2018_33/2363946/180315-cryptocurrency-al-1338.jpg',
        title: "Mean Reversion",
        description:
        """Mean reversion traders assume that prices will revert to their historical average over time. They look for overbought or oversold conditions to enter trades. Challenges include:

- Identifying the true mean in volatile markets can be difficult.
- Prices can stay in overbought or oversold territories for extended periods.""",
        date: "9.20.2023"),
    NewsModel(
        image:
        'https://c.files.bbci.co.uk/1D8C/production/_123646570_gettyimages-945312872.jpg',
        title: "Scalping",
        description:
        """Scalpers make numerous quick trades to profit from small price movements. They aim to capture tiny price differentials. Challenges include:

- High-frequency trading requires advanced technology and low-latency connections.
- Transaction costs can significantly impact profitability.
- Scalping can be stressful and emotionally taxing.""",
        date: "9.20.2023"),

  ];
}


class NewsList {
  static const List<NewsMList> stats = [
    NewsMList(
      imageUrl:
      'https://www.reuters.com/resizer/is36ZBobq6BmcvKhK6E-AE2p3-Q=/480x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/ACGL75MK6NPCNOFOX2DI3GOFJY.jpg',
      title: "Binance to sell Russia business for undisclosed amount",
      description:
      """Sept 27 (Reuters) - Cryptocurrency exchange Binance said on Wednesday it will sell its Russia business to newly-launched exchange CommEX, becoming the latest company to pull out of Moscow since the country began its war against Ukraine.

Binance, the world\'s largest cryptocurrency exchange, did not disclose financial details of the deal. The company said it will have no ongoing revenue split from the sale, nor will it maintain an option to buy back shares in the business.
"As we look toward the future, we recognise that operating in Russia is not compatible with Binance's compliance strategy," Chief Compliance Officer Noah Perlman said, without referring to the war in Ukraine, which Russia calls a "special military operation."

Binance also said that all the assets of its existing Russian users were safe and that there will be an orderly process for the migration of users. The divestment process will take up to one year, it added.
CommEX is a centralized cryptocurrency exchange backed by crypto venture capitalists, according to its website. The company only launched its exchange on Tuesday. It did not respond to a request for comment on the Binance deal.

Many Western companies, including the likes of Renault, Shell, McDonald's and others, have agreed to sell their Russian assets or hand them over to local managers to take action to comply with sanctions over the war in Ukraine and deal with threats from the Kremlin that foreign-owned assets may be seized.""",
    ),
    NewsMList(
      title: "South African rand firms against weaker dollar",
      description:
          "ZURICH, Sept 19 (Reuters) - Swiss financial regulator FINMA is increasing the number of specialists overseeing UBS (UBSG.S) following its takeover of Credit Suisse, FINMA Chair Marlene Amstad said.\n\nFINMA, which has come under fire for failing to act swifter or more effectively during the Credit Suisse crisis, is increasing its focus on Switzerland's remaining globally systemically important bank.",
      imageUrl:
          "https://www.reuters.com/resizer/_8apSAj_pl4_I_4yjBp0C34PgDE=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/2UTCS4LPBZP5TEYJNLAMWI5QAI.jpg",
    ),
     NewsMList(
       imageUrl:
       'https://www.reuters.com/resizer/pJfHaCDznT_4xj6uCnCM4zfLT60=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/DHEGHNPNG5IKXNX2AGU37IP43Y.jpg',
       title: "Global stocks edge down with data boost fading, shutdown and quarter-end in focus",
       description:
       """NEW YORK, Sept 29 (Reuters) - MSCI'S global equities ended Friday's choppy session slightly lower as investors prepared for a likely U.S. government shutdown and adjusted portfolios for the quarter's end.

Hardline Republicans in the U.S. House of Representatives on Friday afternoon rejected their leader's proposed bill to temporarily fund the government, making it all but certain that federal agencies will partially shut down beginning on Sunday.
Underlying U.S. inflation pressures moderated in August, with the annual rise in prices excluding food and energy falling below 4.0% for the first time in more than two years - seen as welcome news for the Federal Reserve as it ponders the monetary policy outlook.

Earlier data also showed headline inflation in Europe rising more slowly than expected and at its lowest level in two years.

But an earlier boost to stocks from signs of subsiding inflation faded as the session wore on.
While New York Fed President John Williams said the central bank is likely at or near peak rates, he said he still expects it will need to stay restrictive "for some time."

"What's driving everything is interest rates, and what the Fed finally got markets to buy is that lower inflation is not a reason to lower interest rates," said Robert Phipps, director at Per Stirling Capital Management, who saw the comments by Williams as the biggest drag on stocks on Friday as it reminded investors that rates will likely stay higher for longer.""",
     ),
    NewsMList(
      imageUrl:
      'https://www.reuters.com/resizer/V5yk6WOJmURYyHsmx24Vm_NVdx8=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/5S7DGSVWDJIQVGS5G7AMC3VTAI.jpg',
      title: "Dollar on track for best quarter in a year",
      description:
      """NEW YORK/LONDON, Sept 29 (Reuters) - The dollar was on track to post its biggest quarterly gain in a year on Friday and gains for the 11th consecutive week as investors priced in the likelihood of a still solid economy and higher rates for longer.

The greenback retraced most earlier losses against a basket of currencies to be only slightly lower on the day, following data that showed that U.S. consumer spending increased in August, but underlying inflation moderated, with the year-on-year rise in prices excluding food and energy slowing to less than 4.0%.""",

    ),
     NewsMList(
      title: "Valkyrie Funds halts ethereum purchases for exchange-traded fund",
      description:
          """Sept 29 (Reuters) - Financial services firm Valkyrie Funds LLC said on Friday it will halt buying of ethereum for the Valkyrie Bitcoin and Ether Strategy ETF (BTF.O) and unwind any positions already acquired, a stumbling block in its bid to be the first to bring an exchange traded fund (ETF) tied to the cryptocurrency ethereum to the market.

"The Fund will not purchase ether futures contracts until the effectiveness of an amendment to the Fund’s registration statement contemplating the addition of ether futures contracts to the principal investment strategy of the Fund," Valkyrie said in a filing with the Securities and Exchange Commission. "Until such time, the Fund will unwind any existing positions in ether futures contracts."

Valkyrie announced Thursday it had received the green light to acquire ethereum futures contracts as part of the conversion of an existing ETF tied only to Bitcoin to include ethereum. It would have been the first in a series of ETFs to offer exposure to "ether."

In a press release, Valkyrie said it expects the ETF's conversion will become effective "upon the earlier of October 3, 2023, or the time at which the SEC accelerates effectiveness of the registration statement."

The SEC could not immediately be reached for comment.

Separately, VanEck, ProShares and Invesco all have filed to list a variety of ETFs tied to ethereum. Traders and media reports expect them to launch starting Monday.""",
      imageUrl:
          "https://www.reuters.com/resizer/g-O0ZHh2cJFkdUQg_avpYCATMLc=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/GNJ7Y5TXXRN2DEEA4DFZQHPUPE.jpg",
    ),

     NewsMList(
      title: "Canadian dollar extends quarterly decline as economy stalls",
      description:
          """TORONTO, Sept 29 (Reuters) - The Canadian dollar weakened to a two-week low against its U.S. counterpart on Friday, adding to its quarterly decline, as domestic GDP data supported the view that the Bank of Canada is finished hiking interest rates.

The loonie was trading 0.6% lower at 1.3570 to the greenback, or 73.69 U.S. cents, after touching its weakest intraday level since Sept. 13 at 1.3576.

For the week, it was also down 0.6%, while it lost 0.5% in September and 2.5% in the third quarter.

"Part of this (move on Friday) was driven by month-end flows so far and also the weak GDP print," said Bipan Rai, global head of FX strategy at CIBC Capital Markets.

The data suggests "that the Bank of Canada is likely at its terminal rate and that the prior rate hikes are doing their job and working towards slowing activity."

Canadian economic growth ground to a halt in July as the manufacturing sector posted its biggest decline in more than two years, while a preliminary estimate showed GDP edging up 0.1% in August.

Money markets see a 26% chance of a rate hike at the BoC's next policy decision on Oct. 26, down from 31% before the data.

"You do have the ramifications of a stronger (U.S.) dollar against most other currencies as well. It does feel like the U.S. is better equipped to deal with this higher-for-longer message that we are seeing play out in the markets," Rai said.

The U.S. dollar (.DXY) clawed back its earlier decline to stay near a 10-month high against a basket of major currencies, while the price of oil , one of Canada's major exports, was 1% lower at \$90.79 a barrel.""",
      imageUrl:
          "https://www.reuters.com/resizer/rqzaz7meT0kX7vYcq7IrslFaczQ=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/4HK3UNBHGJJ3PCWE6NFBVBTD6A.jpg",
    ),
    NewsMList(
      title: "US dollar share of global currency reserves stays flat in second quarter, IMF says",
      description:
          """NEW YORK, Sept 29 (Reuters) - The U.S. dollar's share of global currency reserves reported to the International Monetary Fund was 58.9% in the second quarter, unchanged from the first three months of the year, IMF data showed on Friday.

Claims in U.S. dollars rose 0.8% to \$6.576 trillion in the second quarter, but were down 1% from a year earlier.

The euro's share edged up slightly to 19.9% in the second quarter, from 19.8% the previous three months. Euro claims grew 1% in the quarter and increased 2% from a year earlier.

"The dollar is still the dominant currency in foreign exchange and international funding. Its share of over-the-counter FX transactions has remained remarkably stable," wrote Michael Langham, emerging markets analyst at abrdn, in one of his latest pieces on the future of the U.S. currency's influence.

But he pointed out the greenback's share of currency reserves has been on a "gradual downward trend," falling over 10 percentage points over the past 20 years. Much of this shift, he said, has been driven by a rotation into other developed market currencies, such as the euro, British pound, the Canadian dollar and Australian dollars.

The Chinese renminbi has also snagged a share of the reserves, but from a very low base, he added.

That said, Langham noted there is a high bar for risks on the dollar to threaten its dominance.

Global reserves, which are reported in U.S. dollars, are central bank assets held in different currencies used in part to support their liabilities. Central banks sometimes use reserves to help support their respective currencies.

The dollar index was up 3.1% in the second quarter, recovering from a 0.9% fall in the first quarter. In the fourth quarter of 2022, the dollar index dropped 7.7%.

The euro, on the other hand, slid 3.1% in the quarter after rising 1.2% in the first three months of the year. It surged 9.3% in the last three months of 2022.

The IMF data also showed the Chinese renminbi's share of currency reserves slipped to 2.4% in the second quarter from about 2.6% in the first. A year ago, that share was 2.8%. In absolute terms, central bank holdings of the yuan fell nearly 5% to \$274.10 billion. The IMF started tracking the yuan's share since 2017.

The Japanese yen's share was steady at 5.4% in the latest quarter from about 5.5% in the first three months of 2023. In dollar terms, yen reserves fell 1.2% to \$602.86 billion.

IMF data also showed total global reserves rose to \$12.055 trillion in the second quarter from \$12.028 trillion in the first quarter. In the fourth quarter of 2021 reserves hit a record \$12.92 trillion.""",
                imageUrl:
          "https://www.reuters.com/resizer/ov5Oy4npEY-qzC6yyxZeRNb1RS4=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/OXFJYPJKX5MS5F2WCBMAPDGJXM.jpg",
    ),
    NewsMList(
      title: "Sterling rises after UK growth data, but set for quarterly clobbering",
      description:
      """LONDON, Sept 29 (Reuters) - The pound rose on Friday after data showed the British economy grew quicker than expected since the start of the COVID-19 pandemic, but was still set for its worst quarter against the dollar in a year.

The Office for National Statistics said Britain's economy in the second quarter of 2023 was 1.8% larger than in the final quarter of 2019, the last full quarter before the start of the pandemic.

Its previous estimate on Aug. 11 concluded the economy was still 0.2% smaller than before the pandemic, which had placed it at the bottom of the table among major advanced economies.

Sterling rose by as much as 0.52% to a session high of \$1.2265, and was last at \$1.2264. For the quarter, however, the currency has lost 3.3% in value.

Earlier this week, it hit a six-month low of \$1.2211 under pressure from the ongoing rise in the dollar, which was heading for its strongest quarterly performance in a year.

"Sterling has rallied in line with the dollar correction into this morning's market open, but there are no real UK-specific drivers that would justify a sustained sterling outperformance at this stage," ING strategist Francesco Pesole said.

The dollar is getting an outsized boost from a hefty rise in U.S. Treasury yields, which reflects investors' belief that U.S. interest rates are unlikely to start falling anytime soon.

The 10-year note has risen 45 basis points this month, compared with an 8 bps rise in 10-year UK gilt yields , which saps the pound's appeal to non-UK investors that can bag juicier returns elsewhere.

Money markets show traders have not ruled out one final rate hike from the Bank of England this year and place a 33% chance on an increase at the upcoming meeting in November.

Just a few weeks ago, traders were pricing in a peak of around 6% in UK rates next year. Removing that prospect has sent the pound down by over 3% this month, marking its largest monthly slide since last September's budget crisis stripped almost 4% off the currency.

Against the euro , the pound has lost 0.6% this quarter and was last up 0.1% on the day against the single European currency at 86.51 pence.""",
      imageUrl:
      "https://www.reuters.com/resizer/5gS2qXPvGQ48g-zDMwrHVNCqALk=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/JXZT64HHFBLWDLM4VD2BZVVVTY.jpg",
    ),
    NewsMList(
      title: "Bankman-Fried trial poses biggest test to date for crypto's top cop",
      description:
      """NEW YORK, Sept 29 (Reuters) - Sam Bankman-Fried's upcoming trial on fraud charges marks a major test for a broader crackdown on white collar crime led by Manhattan's top federal prosecutor: Damian Williams.

Upon taking office in late 2021 as the U.S. Attorney for the Southern District of New York, Williams said "rooting out corruption in our financial markets" would be one of his top priorities - a familiar role for an office known as the main enforcer on Wall Street.

The Yale Law School graduate has since brought several indictments against former executives in the rough-and-tumble cryptocurrency space, as well as high-profile fraud charges against executives such as Charlie Javice of college financial aid platform Frank, Bill Hwang of Archegos Capital Management, and Joe Lewis, the billionaire former owner of an English soccer team. Javice, Hwang and Lewis have pleaded not guilty.

Bankman-Fried's will be the first of Williams' blockbuster white collar cases to go to trial.

The meteoric rise and even faster fall of the curly-haired, 31-year-old former billionaire who ran the FTX cryptocurrency exchange until its November 2022 collapse has captivated public attention, which will now be focused on how Williams' office handles the prosecution of the once-influential political donor accused of stealing billions of dollars in customer funds.

The cases Williams, 43, has brought so far show he has been a "steward" of the SDNY's longstanding priorities, said Kan Nawaday, who overlapped with Williams at the office.

"He's continuing the same type of rigor with pursuing cases, and pursuing noteworthy, righteous cases insofar as financial crimes and public corruption," said Nawaday, now a partner at law firm Venable.

Williams won a victory at trial this year against a former product manager at non-fungible token (NFT) marketplace OpenSea for insider trading, after earlier securing an insider trading guilty plea from a former Coinbase Global (COIN.O) employee. Prosecutors had described the cases as the first insider trading cases brought involving digital assets.

"This office has brought a number of significant cases in this space," Williams said in July in announcing charges against Alex Mashinsky, another crypto executive. "The Southern District of New York has historically been at the forefront of enforcement in any new area."

Bankman-Fried and Mashinsky have each pleaded not guilty. Williams, through a spokesperson, declined an interview request.""",
      imageUrl:
      "https://www.reuters.com/resizer/aHxrwxZRn7NfgAuJuXaLpQ-x9Ns=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/ZW7DCEEDO5ODLIZMJIA74G4UEU.jpg",
    ),
    NewsMList(
      title: "Russia's central-bank chief: Key interest rate could be raised or kept on hold this year",
      description:
      """SOCHI, Russia, Sept 29 (Reuters) - Russia's central bank could increase its main interest rate or keep it at the current level of 13.0% during the rest of 2023, governor Elvira Nabiullina said on Friday.

"The average rate forecast for this year implies both keeping the rate unchanged and raising it," she told a banking forum in the Black Sea resort of Sochi.

Nabiullina also said rate decisions would depend on the situation in Russia's economy. The rate may be lowered when inflation reaches the target level of 4%, she said.

Russia's central bank raised its key interest rate by 100 basis points to 13% on Sept. 15, jacking up the cost of borrowing at its third meeting in succession in response to a weaker rouble and other persistent inflationary pressures.

At an emergency meeting in August, the regulator sharply raised the rate by 350 basis points to 12%.

The central bank has adjusted its year-end forecast for inflation to 6.0-7.0% from 5.0-6.5%. Annual inflation was running at 5.33% as of Sept. 11, above the 4% target.""",
      imageUrl:
      "https://www.reuters.com/resizer/g-O0ZHh2cJFkdUQg_avpYCATMLc=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/GNJ7Y5TXXRN2DEEA4DFZQHPUPE.jpg",
    ),
    NewsMList(
      title: "Russia's central-bank chief: Key interest rate could be raised or kept on hold this year",
      description:
      """SOCHI, Russia, Sept 29 (Reuters) - Russia's central bank could increase its main interest rate or keep it at the current level of 13.0% during the rest of 2023, governor Elvira Nabiullina said on Friday.

"The average rate forecast for this year implies both keeping the rate unchanged and raising it," she told a banking forum in the Black Sea resort of Sochi.

Nabiullina also said rate decisions would depend on the situation in Russia's economy. The rate may be lowered when inflation reaches the target level of 4%, she said.

Russia's central bank raised its key interest rate by 100 basis points to 13% on Sept. 15, jacking up the cost of borrowing at its third meeting in succession in response to a weaker rouble and other persistent inflationary pressures.

At an emergency meeting in August, the regulator sharply raised the rate by 350 basis points to 12%.

The central bank has adjusted its year-end forecast for inflation to 6.0-7.0% from 5.0-6.5%. Annual inflation was running at 5.33% as of Sept. 11, above the 4% target.""",
      imageUrl:
      "https://www.reuters.com/resizer/OS-PUy0Kdw6593GRxSFtkJegQ7Y=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/Z7OZ3AOAFBJZFPXVKHFEXQQLHI.jpg",
    ),
    NewsMList(
      title: "India misses out on FTSE Russell government bond index inclusion",
      description:
      """NEW DELHI/MUMBAI, Sept 29 (Reuters) - Global index provider FTSE Russell said on Friday it would not yet include India in an government bond index, a week after JPMorgan (JPM.N) said India would be part of its influential GBI-EM index suite starting next year.

"Areas for improvement in the Indian government bond market structure highlighted by international investors remain largely unchanged from the previous March 2023 review," FTSE said in its annual country classification review for the FTSE Emerging Markets Government Bond Index (EMGBI)

Indian government bonds and the local currency took the news in their stride.

The rupee was trading slightly higher at 83.1000 to the U.S. dollar, after closing at 83.1850 on Thursday, while the benchmark 7.18% 2033 bond yield eased three basis points to 7.2126%, from 7.2414% at Thursday's close.

"Expectations of inclusion in the FTSE index were not very high so local markets may not react to this much, and we are not expecting any major impact as far as flows are concerned," said VRC Reddy, treasury head at Karur Vysya Bank.

Joining the FTSE index was expected to increase investments by index-linked funds. Analysts estimate India's inclusion in the JPMorgan index to bring in around \$23 billion in index-linked investments.

The JP Morgan inclusion prompted BNP Paribas Asset Management to turn "more positive" on Indian bonds, Jean-Charles Sambor, head of emerging markets, fixed income at BNP Paribas Asset Management told Reuters.

Sambor expects the benchmark bond yield to ease below 7% by end of the year and the rupee to ease to 82.00-82.25 per U.S. dollar in six months.""",
      imageUrl:
      "https://www.reuters.com/resizer/BIfbwzrToe7smYRf0VNZ73DKdiI=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/WE3FEZFDUJL5JK6YSYBNKTNIQE.jpg",
    ),
    NewsMList(
      title: "Take Five: Roll on Q4!",
      description:
      """LONDON, Sept 29 (Reuters) - There's a looming partial shutdown of the U.S. government, embattled developer China Evergrande on the brink, and markets still adjusting to central banks' higher for longer rates mantra.

If that wasn't enough to kick off the final quarter of 2023, there's central bank meetings from Australia to Poland and closely-watched U.S. jobs data - if not delayed by a shutdown.

Here's your week ahead in markets from Ira Iosebashvili in New York, Kevin Buckland in Tokyo, and Harry Robertson, Karin Strohecker and Marc Jones in London.

1/ STANDOFF IN D.C.

The world's No.1 economy is on the brink of another possible government shutdown that could damage its credit rating further, exacerbate market volatility and delay economic releases including the key Oct. 6 jobs report.

Hundreds of thousands of federal workers will be furloughed and a wide range of services will pause if Congress fails to pass legislation that Democratic President Joe Biden can sign into law by midnight Saturday.

A possible shutdown would be further evidence of how political polarization in Washington is weakening fiscal policymaking, Moody's says.

It could also hurt sentiment among investors looking for timely updates on the economy. Economists polled by Reuters expect the U.S. economy created 150,000 jobs in September versus 187,000 in August.

Stronger-than-expected data would likely bolster the 'higher for longer' rates stance that is hurting bonds and stocks.""",
      imageUrl:
      "https://www.reuters.com/resizer/aHBLrciygjfMT2ljdm9qceg-_VI=/960x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/5JI4EQHDYROTJJIERAFJEGGOYY.jpg",
    ),
  ];
}

class NewsMList {
  final String title;
  final String description;
  final String imageUrl;

  const NewsMList({
    required this.title,
    required this.description,
    required this.imageUrl,
  });
}
