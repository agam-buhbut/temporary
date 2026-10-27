.class public Lcom/scichart/charting/themes/ThemeColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/themes/IThemeProvider;


# instance fields
.field private final A:Lcom/scichart/drawing/common/PenStyle;

.field private final B:Lcom/scichart/drawing/common/PenStyle;

.field private final C:Lcom/scichart/drawing/common/BrushStyle;

.field private final D:Lcom/scichart/drawing/common/PenStyle;

.field private final E:Lcom/scichart/drawing/common/PenStyle;

.field private final F:Lcom/scichart/drawing/common/BrushStyle;

.field private final G:Lcom/scichart/drawing/common/BrushStyle;

.field private final H:Lcom/scichart/drawing/common/BrushStyle;

.field private final I:Lcom/scichart/drawing/common/BrushStyle;

.field private final J:Lcom/scichart/drawing/common/PenStyle;

.field private final K:Lcom/scichart/drawing/common/PenStyle;

.field private final L:Lcom/scichart/drawing/common/FontStyle;

.field private final M:I

.field private final N:Lcom/scichart/drawing/common/FontStyle;

.field private final O:Lcom/scichart/drawing/common/FontStyle;

.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/scichart/drawing/common/PenStyle;

.field private final f:Lcom/scichart/drawing/common/BrushStyle;

.field private final g:Lcom/scichart/drawing/common/FontStyle;

.field private final h:Lcom/scichart/drawing/common/FontStyle;

.field private final i:Lcom/scichart/drawing/common/PenStyle;

.field private final j:Lcom/scichart/drawing/common/PenStyle;

.field private final k:F

.field private final l:F

.field private final m:Lcom/scichart/drawing/common/BrushStyle;

.field private final n:Lcom/scichart/drawing/common/PenStyle;

.field private final o:Lcom/scichart/drawing/common/PenStyle;

.field private final p:Lcom/scichart/drawing/common/PenStyle;

.field private final q:Lcom/scichart/drawing/common/PenStyle;

.field private final r:Lcom/scichart/drawing/common/BrushStyle;

.field private final s:I

.field private final t:Lcom/scichart/drawing/common/PenStyle;

.field private final u:Lcom/scichart/drawing/common/FontStyle;

.field private final v:Lcom/scichart/drawing/common/BrushStyle;

.field private final w:Lcom/scichart/drawing/common/FontStyle;

.field private final x:Lcom/scichart/charting/visuals/annotations/IResizingGrip;

.field private final y:Lcom/scichart/drawing/common/PenStyle;

.field private final z:Lcom/scichart/drawing/common/BrushStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x2

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v6, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v6, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lcom/scichart/charting/R$styleable;->ThemeProvider:[I

    invoke-virtual {v11, v1, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v11, Lcom/scichart/charting/R$styleable;->ThemeProvider_sciChartBackground:I

    sget v12, Lcom/scichart/charting/R$drawable;->sci_chart_v4_dark_background:I

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->b:I

    sget v11, Lcom/scichart/charting/R$styleable;->ThemeProvider_isDarkTheme:I

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->c:Z

    sget v11, Lcom/scichart/charting/R$styleable;->ThemeProvider_legendBackground:I

    sget v13, Lcom/scichart/charting/R$drawable;->sci_chart_v4_dark_legend_background:I

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->d:I

    sget v11, Lcom/scichart/charting/R$styleable;->ThemeProvider_axisTooltipBackground:I

    sget v13, Lcom/scichart/charting/R$drawable;->sci_chart_v4_dark_label_background:I

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->M:I

    sget v11, Lcom/scichart/charting/R$styleable;->ThemeProvider_labelBackground:I

    sget v13, Lcom/scichart/charting/R$drawable;->sci_chart_v4_dark_label_background:I

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->s:I

    sget v11, Lcom/scichart/charting/R$styleable;->ThemeProvider_renderableSeriesAreaStrokeThickness:I

    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    sget v13, Lcom/scichart/charting/R$styleable;->ThemeProvider_renderableSeriesAreaFillColor:I

    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    sget v14, Lcom/scichart/charting/R$styleable;->ThemeProvider_renderableSeriesAreaBorderColor:I

    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    sget v15, Lcom/scichart/charting/R$styleable;->ThemeProvider_tickTextSize:I

    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v15, Lcom/scichart/charting/R$styleable;->ThemeProvider_titleTextSize:I

    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v15, Lcom/scichart/charting/R$styleable;->ThemeProvider_tickTextColor:I

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v7, Lcom/scichart/charting/R$styleable;->ThemeProvider_majorGridLineColor:I

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_majorGridLinesColor:I

    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_minorGridLineColor:I

    move/from16 v16, v2

    sget v2, Lcom/scichart/charting/R$styleable;->ThemeProvider_minorGridLinesColor:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_axisBandsColor:I

    const/4 v6, 0x0

    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v6, Lcom/scichart/charting/R$styleable;->ThemeProvider_rolloverLineColor:I

    move/from16 v17, v9

    const/high16 v9, -0x1000000

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move/from16 v18, v6

    sget v6, Lcom/scichart/charting/R$styleable;->ThemeProvider_cursorLineColor:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move/from16 v19, v6

    sget v6, Lcom/scichart/charting/R$styleable;->ThemeProvider_rubberBandStrokeColor:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v9, Lcom/scichart/charting/R$styleable;->ThemeProvider_rubberBandFillColor:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v6, Lcom/scichart/charting/R$styleable;->ThemeProvider_axisTooltipTextSize:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    move/from16 v21, v6

    sget v6, Lcom/scichart/charting/R$styleable;->ThemeProvider_axisTooltipTextColor:I

    move/from16 v22, v9

    const/high16 v9, -0x1000000

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v9, Lcom/scichart/charting/R$styleable;->ThemeProvider_defaultTextSize:I

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move/from16 v23, v6

    sget v6, Lcom/scichart/charting/R$styleable;->ThemeProvider_defaultTextColor:I

    move/from16 v24, v10

    const/high16 v10, -0x1000000

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move/from16 v25, v12

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_mountainLineColor:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_mountainAreaColor:I

    move/from16 v26, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_lineSeriesColor:I

    move/from16 v27, v10

    const/high16 v10, -0x1000000

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    move/from16 v28, v12

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_columnLineColor:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    move/from16 v29, v12

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_columnFillColor:I

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_candleStickStrokeUpColor:I

    move/from16 v30, v12

    const v12, -0xff8000

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_candleStickStrokeDownColor:I

    move/from16 v32, v10

    const/high16 v10, -0x10000

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_candleStickFillUpColor:I

    move/from16 v34, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move/from16 v35, v10

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_candleStickFillDownColor:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_bandStrokeUpColor:I

    move/from16 v36, v10

    const v10, -0xff8000

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_bandStrokeDownColor:I

    move/from16 v37, v12

    const/high16 v12, -0x10000

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_bandFillUpColor:I

    move/from16 v38, v10

    const v10, 0x3f4ccccd    # 0.8f

    move/from16 v39, v2

    move/from16 v40, v7

    const v2, -0xff8000

    invoke-static {v2, v10}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result v7

    invoke-virtual {v1, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v7, Lcom/scichart/charting/R$styleable;->ThemeProvider_bandFillDownColor:I

    const/high16 v12, -0x10000

    invoke-static {v12, v10}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result v10

    invoke-virtual {v1, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_lineAnnotationLineColor:I

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_lineAnnotationLineThickness:I

    invoke-virtual {v1, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move/from16 v41, v10

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_textAnnotationTextColor:I

    move/from16 v42, v12

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_textAnnotationBackgroundColor:I

    move/from16 v43, v10

    const/high16 v10, -0x1000000

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_textAnnotationTextSize:I

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move/from16 p2, v10

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_defaultAnnotationGripsBackgroundColor:I

    move/from16 v44, v12

    const v12, -0xff8000

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_defaultAnnotationGripsStrokeColor:I

    move/from16 v31, v10

    const/4 v10, -0x1

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_defaultPieSegmentTitleTextSize:I

    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_defaultPieSegmentTitleTextColor:I

    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    move/from16 v33, v12

    sget v12, Lcom/scichart/charting/R$styleable;->ThemeProvider_majorTickLineLength:I

    move/from16 v45, v4

    sget v4, Lcom/scichart/charting/R$styleable;->ThemeProvider_majorTickLinesLength:I

    move/from16 v46, v10

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->k:F

    sget v4, Lcom/scichart/charting/R$styleable;->ThemeProvider_minorTickLineLength:I

    sget v10, Lcom/scichart/charting/R$styleable;->ThemeProvider_minorTickLinesLength:I

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->l:F

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, v13}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->f:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    int-to-float v4, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v14, v12, v4, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->e:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    int-to-float v4, v5

    invoke-direct {v1, v4, v15}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->g:Lcom/scichart/drawing/common/FontStyle;

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    int-to-float v3, v3

    invoke-direct {v1, v3, v15}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->h:Lcom/scichart/drawing/common/FontStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    int-to-float v3, v8

    move/from16 v4, v40

    const/4 v12, 0x0

    invoke-direct {v1, v4, v12, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->i:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v4, v39

    invoke-direct {v1, v4, v12, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->j:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    move/from16 v4, v25

    invoke-direct {v1, v4}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->m:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v4, v24

    int-to-float v4, v4

    move/from16 v5, v18

    invoke-direct {v1, v5, v12, v4, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->n:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v5, v17

    int-to-float v5, v5

    move/from16 v8, v19

    invoke-direct {v1, v8, v12, v5, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->o:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-direct {v1, v8, v12, v4, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->p:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    move/from16 v5, v22

    invoke-direct {v1, v5}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->r:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v5, v20

    invoke-direct {v1, v5, v12, v4, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->q:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v12}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->w:Lcom/scichart/drawing/common/FontStyle;

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    move/from16 v4, v21

    int-to-float v4, v4

    move/from16 v5, v23

    invoke-direct {v1, v4, v5}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->N:Lcom/scichart/drawing/common/FontStyle;

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    int-to-float v4, v9

    invoke-direct {v1, v4, v6}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->O:Lcom/scichart/drawing/common/FontStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v5, v28

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->A:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    move/from16 v5, v27

    invoke-direct {v1, v5}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->z:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v5, v26

    invoke-direct {v1, v5, v4, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->y:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    move/from16 v4, v30

    invoke-direct {v1, v4}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->C:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v4, v29

    const/4 v12, 0x0

    invoke-direct {v1, v4, v12, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->B:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v4, v32

    invoke-direct {v1, v4, v12, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->D:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v4, v34

    invoke-direct {v1, v4, v12, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->E:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    move/from16 v4, v35

    invoke-direct {v1, v4}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->F:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    move/from16 v4, v36

    invoke-direct {v1, v4}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->G:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v5, v37

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->J:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v5, v38

    invoke-direct {v1, v5, v4, v3, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->K:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, v2}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->I:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, v7}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->H:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidPenStyle;

    move/from16 v2, v42

    int-to-float v2, v2

    move/from16 v5, v41

    invoke-direct {v1, v5, v4, v2, v10}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->t:Lcom/scichart/drawing/common/PenStyle;

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    move/from16 v2, v44

    int-to-float v2, v2

    move/from16 v4, v43

    invoke-direct {v1, v2, v4}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->u:Lcom/scichart/drawing/common/FontStyle;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->v:Lcom/scichart/drawing/common/BrushStyle;

    new-instance v1, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;

    move/from16 v2, v16

    int-to-float v2, v2

    move/from16 v4, v31

    move/from16 v5, v46

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/scichart/charting/visuals/annotations/EllipseResizingGrip;-><init>(IFIF)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->x:Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    new-instance v1, Lcom/scichart/drawing/common/FontStyle;

    move/from16 v2, v45

    int-to-float v2, v2

    move/from16 v3, v33

    invoke-direct {v1, v2, v3}, Lcom/scichart/drawing/common/FontStyle;-><init>(FI)V

    iput-object v1, v0, Lcom/scichart/charting/themes/ThemeColorProvider;->L:Lcom/scichart/drawing/common/FontStyle;

    return-void
.end method


# virtual methods
.method public final getAxisBandsStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->m:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getAxisTitleTextStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->h:Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getAxisTooltipBackground()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->M:I

    return p0
.end method

.method public final getAxisTooltipTextStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->N:Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getCrossPointerLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->o:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getCursorLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->p:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getDefaultAnnotationGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->x:Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    return-object p0
.end method

.method public final getDefaultAxisMarkerAnnotationStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->w:Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getDefaultCandleFillDownStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->G:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getDefaultCandleFillUpStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->F:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getDefaultCandleStrokeDownStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->E:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getDefaultCandleStrokeUpStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->D:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getDefaultColumnFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->C:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getDefaultColumnLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->B:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getDefaultDownBandFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->H:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getDefaultDownBandLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->K:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getDefaultLabelTextStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->O:Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getDefaultLineAnnotationStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->t:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getDefaultLineSeriesStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->A:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getDefaultMountainFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->z:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getDefaultMountainLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->y:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public getDefaultPieSegmentTitleStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->L:Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getDefaultTextAnnotationBackgroundBrush()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->v:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getDefaultTextAnnotationStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->u:Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method

.method public final getDefaultUpBandFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->I:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getDefaultUpBandLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->J:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public getIsDarkTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->c:Z

    return p0
.end method

.method public getLabelBackground()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->s:I

    return p0
.end method

.method public final getLegendBackground()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->d:I

    return p0
.end method

.method public final getMajorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->i:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMajorGridLinesStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->i:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMajorTickLineLength()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->k:F

    return p0
.end method

.method public final getMinorGridLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->j:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMinorGridLinesStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->j:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getMinorTickLineLength()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->l:F

    return p0
.end method

.method public final getRenderableSeriesAreaBorderStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->e:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getRenderableSeriesAreaFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->f:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getRolloverLineStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->n:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getRubberBandFillStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->r:Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getRubberBandStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->q:Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getSciChartSurfaceBackground()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->b:I

    return p0
.end method

.method public final getThemeId()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->a:I

    return p0
.end method

.method public final getTickTextStyle()Lcom/scichart/drawing/common/FontStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/themes/ThemeColorProvider;->g:Lcom/scichart/drawing/common/FontStyle;

    return-object p0
.end method
