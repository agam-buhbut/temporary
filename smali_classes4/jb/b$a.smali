.class public final Ljb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Ljb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ljb/b$a;->a:Landroid/util/DisplayMetrics;

    new-instance p1, Ljb/b;

    invoke-direct {p1}, Ljb/b;-><init>()V

    iput-object p1, p0, Ljb/b$a;->b:Ljb/b;

    return-void
.end method


# virtual methods
.method public final a()Ljb/b;
    .locals 0

    iget-object p0, p0, Ljb/b$a;->b:Ljb/b;

    return-object p0
.end method

.method public final b(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Ljb/b$a;
    .locals 1

    const-string v0, "dataSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljb/b$a;->b:Ljb/b;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    return-object p0
.end method

.method public final c(Z)Ljb/b$a;
    .locals 1

    iget-object v0, p0, Ljb/b$a;->b:Ljb/b;

    invoke-virtual {v0, p1}, Ljb/b;->p(Z)V

    return-object p0
.end method

.method public final d(IFZ)Ljb/b$a;
    .locals 3

    iget-object v0, p0, Ljb/b$a;->b:Ljb/b;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Ljb/b$a;->a:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p2

    check-cast p2, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p2, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    return-object p0
.end method

.method public final e(I)Ljb/b$a;
    .locals 1

    iget-object v0, p0, Ljb/b$a;->b:Ljb/b;

    invoke-virtual {v0, p1}, Ljb/b;->q(I)V

    return-object p0
.end method
