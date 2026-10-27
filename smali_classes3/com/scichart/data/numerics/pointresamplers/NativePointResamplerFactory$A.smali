.class Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$A;
.super Lcom/scichart/data/numerics/pointresamplers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/data/numerics/pointresamplers/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$A;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V
    .locals 14

    move-object/from16 p0, p4

    move-object/from16 v0, p2

    check-cast v0, Lcom/scichart/data/model/ISciListFloat;

    move-object/from16 v1, p3

    check-cast v1, Lcom/scichart/data/model/ISciListInteger;

    invoke-virtual/range {p5 .. p5}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v2, p5

    move/from16 v8, p9

    invoke-static {p0, v2, v8}, Lcom/scichart/data/numerics/pointresamplers/PointResamplerUtil;->requiresReduction(Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/scichart/data/model/ISciListFloat;->getItemsArray()[F

    move-result-object p0

    invoke-interface {v1}, Lcom/scichart/data/model/ISciListInteger;->getItemsArray()[I

    move-result-object v0

    move-object/from16 p8, p0

    move-object/from16 p7, p1

    move/from16 p12, p6

    move-object/from16 p9, v0

    move/from16 p10, v6

    move/from16 p11, v7

    invoke-static/range {p7 .. p12}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->d(Lcom/scichart/data/model/Point2DSeries;[F[IIIZ)V

    return-void

    :cond_0
    sget-object v2, Lcom/scichart/data/numerics/ResamplingMode;->Auto:Lcom/scichart/data/numerics/ResamplingMode;

    if-ne p0, v2, :cond_4

    if-nez p8, :cond_3

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object p0, Lcom/scichart/data/numerics/ResamplingMode;->MinMaxWithUnevenSpacing:Lcom/scichart/data/numerics/ResamplingMode;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/scichart/data/numerics/ResamplingMode;->None:Lcom/scichart/data/numerics/ResamplingMode;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/scichart/data/numerics/ResamplingMode;->MinMax:Lcom/scichart/data/numerics/ResamplingMode;

    :cond_4
    :goto_1
    sget-object v2, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Resampling Mode %s has not been handled"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {v0}, Lcom/scichart/data/model/ISciListFloat;->getItemsArray()[F

    move-result-object p0

    invoke-interface {v1}, Lcom/scichart/data/model/ISciListInteger;->getItemsArray()[I

    move-result-object v0

    move-object/from16 p8, p0

    move-object/from16 p7, p1

    move/from16 p12, p6

    move-object/from16 p9, v0

    move/from16 p10, v6

    move/from16 p11, v7

    invoke-static/range {p7 .. p12}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->d(Lcom/scichart/data/model/Point2DSeries;[F[IIIZ)V

    return-void

    :pswitch_1
    invoke-interface {v0}, Lcom/scichart/data/model/ISciListFloat;->getItemsArray()[F

    move-result-object v4

    invoke-interface {v1}, Lcom/scichart/data/model/ISciListInteger;->getItemsArray()[I

    move-result-object v5

    move-object v3, p1

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->i(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void

    :pswitch_2
    invoke-interface {v0}, Lcom/scichart/data/model/ISciListFloat;->getItemsArray()[F

    move-result-object v4

    invoke-interface {v1}, Lcom/scichart/data/model/ISciListInteger;->getItemsArray()[I

    move-result-object v5

    move-object v3, p1

    move/from16 v9, p6

    move/from16 v8, p9

    invoke-static/range {v3 .. v9}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->h(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void

    :pswitch_3
    invoke-interface {v0}, Lcom/scichart/data/model/ISciListFloat;->getItemsArray()[F

    move-result-object v4

    invoke-interface {v1}, Lcom/scichart/data/model/ISciListInteger;->getItemsArray()[I

    move-result-object v5

    move-object v3, p1

    move/from16 v9, p6

    move/from16 v8, p9

    invoke-static/range {v3 .. v9}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->g(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void

    :pswitch_4
    invoke-interface {v0}, Lcom/scichart/data/model/ISciListFloat;->getItemsArray()[F

    move-result-object v4

    invoke-interface {v1}, Lcom/scichart/data/model/ISciListInteger;->getItemsArray()[I

    move-result-object v5

    move-object v3, p1

    move/from16 v13, p6

    move/from16 v12, p9

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    invoke-static/range {v3 .. v13}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->f(Lcom/scichart/data/model/Point2DSeries;[F[IIIDDIZ)V

    return-void

    :pswitch_5
    invoke-interface {v0}, Lcom/scichart/data/model/ISciListFloat;->getItemsArray()[F

    move-result-object v4

    invoke-interface {v1}, Lcom/scichart/data/model/ISciListInteger;->getItemsArray()[I

    move-result-object v5

    move-object v3, p1

    move/from16 v9, p6

    move/from16 v8, p9

    invoke-static/range {v3 .. v9}, Lcom/scichart/data/numerics/pointresamplers/NativePointResamplerFactory;->e(Lcom/scichart/data/model/Point2DSeries;[F[IIIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
