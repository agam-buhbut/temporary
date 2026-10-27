.class final Lcom/scichart/charting/visuals/axes/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# static fields
.field private static final c:Lcom/scichart/core/utility/objectPooling/ObjectPool;


# instance fields
.field private a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

.field private b:Landroid/text/StaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scichart/core/utility/objectPooling/ObjectPool;

    new-instance v1, Lcom/scichart/charting/visuals/axes/n$a;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/axes/n$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/scichart/core/utility/objectPooling/ObjectPool;-><init>(Lcom/scichart/core/common/Factory;)V

    sput-object v0, Lcom/scichart/charting/visuals/axes/n;->c:Lcom/scichart/core/utility/objectPooling/ObjectPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/visuals/axes/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/n;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;)Lcom/scichart/charting/visuals/axes/n;
    .locals 11

    sget-object v0, Lcom/scichart/charting/visuals/axes/n;->c:Lcom/scichart/core/utility/objectPooling/ObjectPool;

    invoke-virtual {v0}, Lcom/scichart/core/utility/objectPooling/ObjectPool;->get()Lcom/scichart/core/framework/ICleanable;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/n;

    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    new-instance v3, Landroid/text/StaticLayout;

    iget-object v7, p2, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->textAlignment:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/scichart/charting/visuals/axes/n;->b:Landroid/text/StaticLayout;

    iput-object p2, v0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    return-object v0
.end method

.method public static l(Lcom/scichart/charting/visuals/axes/n;)V
    .locals 1

    sget-object v0, Lcom/scichart/charting/visuals/axes/n;->c:Lcom/scichart/core/utility/objectPooling/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/scichart/core/utility/objectPooling/ObjectPool;->put(Lcom/scichart/core/framework/ICleanable;)V

    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/n;

    invoke-static {v2}, Lcom/scichart/charting/visuals/axes/n;->l(Lcom/scichart/charting/visuals/axes/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->gravity:I

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->b:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->bottomMargin:I

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/n;->b:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->leftMargin:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->rightMargin:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->topMargin:I

    return p0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget v0, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->topMargin:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/n;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->bottomMargin:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget v0, v0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->leftMargin:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/n;->j()F

    move-result v1

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->a:Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;->rightMargin:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final i()Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->b:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/n;->b:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
