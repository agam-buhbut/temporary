.class public Lcom/scichart/charting/model/PieRenderableSeriesCollection;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/core/observable/ObservableCollection<",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method
