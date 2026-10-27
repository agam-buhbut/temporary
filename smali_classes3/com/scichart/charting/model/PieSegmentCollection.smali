.class public Lcom/scichart/charting/model/PieSegmentCollection;
.super Lcom/scichart/charting/utility/LockableObservableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/utility/LockableObservableCollection<",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/utility/LockableObservableCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/utility/LockableObservableCollection;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/scichart/charting/utility/LockableObservableCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method
