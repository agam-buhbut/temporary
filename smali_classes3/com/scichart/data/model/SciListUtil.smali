.class public final Lcom/scichart/data/model/SciListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;,
        Lcom/scichart/data/model/SciListUtil$b;,
        Lcom/scichart/data/model/SciListUtil$a;
    }
.end annotation


# static fields
.field private static a:Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadDataLibrary()V

    new-instance v0, Lcom/scichart/data/model/SciListUtil$b;

    invoke-direct {v0}, Lcom/scichart/data/model/SciListUtil$b;-><init>()V

    sput-object v0, Lcom/scichart/data/model/SciListUtil;->a:Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SciListUtil"

    const-string v3, "Native library failed to load. Using default implemenation instead"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/scichart/data/model/SciListUtil$a;

    invoke-direct {v0}, Lcom/scichart/data/model/SciListUtil$a;-><init>()V

    sput-object v0, Lcom/scichart/data/model/SciListUtil;->a:Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A([SII)S
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->shortMaximum([SII)S

    move-result p0

    return p0
.end method

.method static synthetic B([SII)S
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->shortMinimum([SII)S

    move-result p0

    return p0
.end method

.method static synthetic C([SII)[S
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->shortMinMax([SII)[S

    move-result-object p0

    return-object p0
.end method

.method static synthetic D([SII)[S
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->shortMinMaxPositive([SII)[S

    move-result-object p0

    return-object p0
.end method

.method static synthetic E([SI[D[II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->shortGetValues([SI[D[II)V

    return-void
.end method

.method static synthetic F([SIIZSI)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->shortFindIndex([SIIZSI)I

    move-result p0

    return p0
.end method

.method static synthetic G([SII)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->shortIsSortedAscending([SII)Z

    move-result p0

    return p0
.end method

.method static synthetic H([SIID)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->shortCalculateIsEvenlySpaced([SIID)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic I([DI[D[II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->doubleGetValues([DI[D[II)V

    return-void
.end method

.method static synthetic J([BII)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->byteMaximum([BII)B

    move-result p0

    return p0
.end method

.method static synthetic K([BII)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->byteMinimum([BII)B

    move-result p0

    return p0
.end method

.method static synthetic L([BII)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->byteMinMax([BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic M([BII)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->byteMinMaxPositive([BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic N([BI[D[II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->byteGetValues([BI[D[II)V

    return-void
.end method

.method static synthetic O([BIIZBI)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->byteFindIndex([BIIZBI)I

    move-result p0

    return p0
.end method

.method static synthetic P([BII)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->byteIsSortedAscending([BII)Z

    move-result p0

    return p0
.end method

.method static synthetic Q([BIID)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->byteCalculateIsEvenlySpaced([BIID)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic R([DIIZDI)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/model/SciListUtil;->doubleFindIndex([DIIZDI)I

    move-result p0

    return p0
.end method

.method static synthetic S([DII)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->doubleIsSortedAscending([DII)Z

    move-result p0

    return p0
.end method

.method static synthetic T([DIID)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->doubleCalculateIsEvenlySpaced([DIID)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic U([FII)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->floatMaximum([FII)F

    move-result p0

    return p0
.end method

.method static synthetic V([FII)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->floatMinimum([FII)F

    move-result p0

    return p0
.end method

.method static synthetic a([DII)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->doubleMaximum([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b([DII)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->doubleMinimum([DII)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native byteCalculateIsEvenlySpaced([BIID)D
.end method

.method private static native byteFindIndex([BIIZBI)I
.end method

.method private static native byteGetValues([BI[D[II)V
.end method

.method private static native byteIsSortedAscending([BII)Z
.end method

.method private static native byteMaximum([BII)B
.end method

.method private static native byteMinMax([BII)[B
.end method

.method private static native byteMinMaxPositive([BII)[B
.end method

.method private static native byteMinimum([BII)B
.end method

.method static synthetic c([FII)[F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->floatMinMax([FII)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic d([FII)[F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->floatMinMaxPositive([FII)[F

    move-result-object p0

    return-object p0
.end method

.method private static native doubleCalculateIsEvenlySpaced([DIID)D
.end method

.method private static native doubleFindIndex([DIIZDI)I
.end method

.method private static native doubleGetValues([DI[D[II)V
.end method

.method private static native doubleIsSortedAscending([DII)Z
.end method

.method private static native doubleMaximum([DII)D
.end method

.method private static native doubleMinMax([DII)[D
.end method

.method private static native doubleMinMaxPositive([DII)[D
.end method

.method private static native doubleMinimum([DII)D
.end method

.method static synthetic e([FI[D[II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->floatGetValues([FI[D[II)V

    return-void
.end method

.method static synthetic f([FIIZFI)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->floatFindIndex([FIIZFI)I

    move-result p0

    return p0
.end method

.method private static native floatCalculateIsEvenlySpaced([FIID)D
.end method

.method private static native floatFindIndex([FIIZFI)I
.end method

.method private static native floatGetValues([FI[D[II)V
.end method

.method private static native floatIsSortedAscending([FII)Z
.end method

.method private static native floatMaximum([FII)F
.end method

.method private static native floatMinMax([FII)[F
.end method

.method private static native floatMinMaxPositive([FII)[F
.end method

.method private static native floatMinimum([FII)F
.end method

.method static synthetic g([FII)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->floatIsSortedAscending([FII)Z

    move-result p0

    return p0
.end method

.method static synthetic h([FIID)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->floatCalculateIsEvenlySpaced([FIID)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic i([JII)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->longMaximum([JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;
    .locals 1

    sget-object v0, Lcom/scichart/data/model/SciListUtil;->a:Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    return-object v0
.end method

.method private static native intCalculateIsEvenlySpaced([IIID)D
.end method

.method private static native intFindIndex([IIIZII)I
.end method

.method private static native intGetValues([II[D[II)V
.end method

.method private static native intIsSortedAscending([III)Z
.end method

.method private static native intMaximum([III)I
.end method

.method private static native intMinMax([III)[I
.end method

.method private static native intMinMaxPositive([III)[I
.end method

.method private static native intMinimum([III)I
.end method

.method static synthetic j([JII)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->longMinimum([JII)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic k([JII)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->longMinMax([JII)[J

    move-result-object p0

    return-object p0
.end method

.method static synthetic l([JII)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->longMinMaxPositive([JII)[J

    move-result-object p0

    return-object p0
.end method

.method private static native longCalculateIsEvenlySpaced([JIID)D
.end method

.method private static native longFindIndex([JIIZJI)I
.end method

.method private static native longGetValues([JI[D[II)V
.end method

.method private static native longIsSortedAscending([JII)Z
.end method

.method private static native longMaximum([JII)J
.end method

.method private static native longMinMax([JII)[J
.end method

.method private static native longMinMaxPositive([JII)[J
.end method

.method private static native longMinimum([JII)J
.end method

.method static synthetic m([DII)[D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->doubleMinMax([DII)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic n([JI[D[II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->longGetValues([JI[D[II)V

    return-void
.end method

.method static synthetic o([JIIZJI)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/scichart/data/model/SciListUtil;->longFindIndex([JIIZJI)I

    move-result p0

    return p0
.end method

.method static synthetic p([JII)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->longIsSortedAscending([JII)Z

    move-result p0

    return p0
.end method

.method static synthetic q([JIID)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->longCalculateIsEvenlySpaced([JIID)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic r([III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->intMaximum([III)I

    move-result p0

    return p0
.end method

.method static synthetic s([III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->intMinimum([III)I

    move-result p0

    return p0
.end method

.method private static native shortCalculateIsEvenlySpaced([SIID)D
.end method

.method private static native shortFindIndex([SIIZSI)I
.end method

.method private static native shortGetValues([SI[D[II)V
.end method

.method private static native shortIsSortedAscending([SII)Z
.end method

.method private static native shortMaximum([SII)S
.end method

.method private static native shortMinMax([SII)[S
.end method

.method private static native shortMinMaxPositive([SII)[S
.end method

.method private static native shortMinimum([SII)S
.end method

.method static synthetic t([III)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->intMinMax([III)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic u([III)[I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->intMinMaxPositive([III)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic v([II[D[II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->intGetValues([II[D[II)V

    return-void
.end method

.method static synthetic w([IIIZII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scichart/data/model/SciListUtil;->intFindIndex([IIIZII)I

    move-result p0

    return p0
.end method

.method static synthetic x([DII)[D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->doubleMinMaxPositive([DII)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic y([III)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/SciListUtil;->intIsSortedAscending([III)Z

    move-result p0

    return p0
.end method

.method static synthetic z([IIID)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/scichart/data/model/SciListUtil;->intCalculateIsEvenlySpaced([IIID)D

    move-result-wide p0

    return-wide p0
.end method
