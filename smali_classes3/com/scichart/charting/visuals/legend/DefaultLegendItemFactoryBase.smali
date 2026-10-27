.class public abstract Lcom/scichart/charting/visuals/legend/DefaultLegendItemFactoryBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLegendItem(Landroid/view/ViewGroup;)Lcom/scichart/charting/visuals/legend/ILegendItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemFactoryBase;->createLegendItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemFactoryBase;->createLegendItem(Landroid/view/View;)Lcom/scichart/charting/visuals/legend/LegendItemBase;

    move-result-object p0

    return-object p0
.end method

.method protected abstract createLegendItem(Landroid/view/View;)Lcom/scichart/charting/visuals/legend/LegendItemBase;
.end method

.method protected createLegendItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/scichart/charting/R$layout;->legend_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
