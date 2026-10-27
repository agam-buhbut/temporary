.class public final Lmb/c;
.super Lcom/scichart/charting/numerics/AxisProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/tickProviders/ITickProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/c$a;
    }
.end annotation


# static fields
.field public static final d:Lmb/c$a;

.field public static final e:I


# instance fields
.field private final c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lmb/c;->d:Lmb/c$a;

    const/16 v0, 0x8

    sput v0, Lmb/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/AxisProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;-><init>()V

    iput-object v0, p0, Lmb/c;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    return-void
.end method

.method private final a(D)D
    .locals 4

    invoke-direct {p0, p1, p2}, Lmb/c;->c(D)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const/4 v1, 0x7

    int-to-double v1, v1

    div-double/2addr p1, v1

    int-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lmb/c;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final c(D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    const/4 v0, 0x1

    if-gtz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final d(DD)D
    .locals 4

    double-to-long v0, p1

    double-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    cmp-long p0, p3, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    div-long/2addr v0, p3

    mul-long/2addr v0, p3

    add-long/2addr p3, v0

    long-to-double v0, v0

    sub-double v2, p1, v0

    long-to-double p3, p3

    sub-double p0, p3, p1

    cmpl-double p0, v2, p0

    if-lez p0, :cond_1

    return-wide p3

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method private final e(Lcom/scichart/core/model/DoubleValues;)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    instance-of v1, v0, Lcom/scichart/data/model/NumericRange;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scichart/data/model/NumericRange;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/scichart/data/model/NumericRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/scichart/data/model/NumericRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lmb/c;->b(DD)Ljava/util/Set;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->clear()V

    :cond_2
    if-eqz p1, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, La9/v;->b1(Ljava/util/Collection;)[D

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/core/model/DoubleValues;->add([D)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateCullingPriorities(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 3

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v2, v1, 0x2

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    aput v0, p1, p2

    add-int/lit8 p0, p0, -0x1

    aput v0, p1, p0

    return-void
.end method


# virtual methods
.method public final b(DD)Ljava/util/Set;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sub-double v1, p3, p1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-lez v5, :cond_3

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v1, v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, v2}, Lmb/c;->a(D)D

    move-result-wide v1

    cmpg-double p0, v1, v3

    if-gtz p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    mul-double/2addr p0, v1

    :goto_0
    cmpg-double p2, p0, p3

    if-gez p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-double/2addr p0, v1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;
    .locals 0

    iget-object p0, p0, Lmb/c;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    return-object p0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lmb/c;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMajorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v0

    iget-object v1, p0, Lmb/c;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMinorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->clear()V

    invoke-direct {p0, v0}, Lmb/c;->e(Lcom/scichart/core/model/DoubleValues;)V

    iget-object v1, p0, Lmb/c;->c:Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    invoke-virtual {v1}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getCullingPriorities()Lcom/scichart/core/model/IntegerValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scichart/core/model/IntegerValues;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lmb/c;->updateCullingPriorities(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;)V

    return-void
.end method
