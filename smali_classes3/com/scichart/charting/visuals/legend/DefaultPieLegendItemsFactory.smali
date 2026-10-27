.class public Lcom/scichart/charting/visuals/legend/DefaultPieLegendItemsFactory;
.super Lcom/scichart/charting/visuals/legend/DefaultLegendItemFactoryBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/legend/DefaultLegendItemFactoryBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected createLegendItem(Landroid/view/View;)Lcom/scichart/charting/visuals/legend/LegendItemBase;
    .locals 0

    new-instance p0, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/legend/DefaultPieLegendItem;-><init>(Landroid/view/View;)V

    return-object p0
.end method
