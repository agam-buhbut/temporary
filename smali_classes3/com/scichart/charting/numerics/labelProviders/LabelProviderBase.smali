.class public abstract Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;
.super Lcom/scichart/charting/numerics/AxisProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/axes/IAxisCore;",
        ">",
        "Lcom/scichart/charting/numerics/AxisProviderBase<",
        "TT;>;",
        "Lcom/scichart/charting/numerics/labelProviders/ILabelProvider;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/AxisProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getFormattedTickLabels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected shouldUpdateTickLabels(Lcom/scichart/core/model/DoubleValues;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getDrawLabels()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getTickProvider()Lcom/scichart/charting/numerics/tickProviders/ITickProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/numerics/tickProviders/ITickProvider;->getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->getMajorTicks()Lcom/scichart/core/model/DoubleValues;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->shouldUpdateTickLabels(Lcom/scichart/core/model/DoubleValues;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/numerics/labelProviders/LabelProviderBase;->updateTickLabels(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)V

    :cond_0
    return-void
.end method

.method protected updateTickLabels(Ljava/util/List;Lcom/scichart/core/model/DoubleValues;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/scichart/core/model/DoubleValues;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-interface {p0, v2, v3}, Lcom/scichart/charting/numerics/labelProviders/IDoubleLabelFormatter;->formatLabel(D)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
