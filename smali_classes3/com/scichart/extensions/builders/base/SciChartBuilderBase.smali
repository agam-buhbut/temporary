.class public abstract Lcom/scichart/extensions/builders/base/SciChartBuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final displayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public newFont()Lcom/scichart/extensions/builders/base/FontStyleBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public newPen()Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;
    .locals 1

    new-instance v0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/base/SciChartBuilderBase;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method
