.class public Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/core/observable/ObservableCollection<",
        "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/scichart/charting/visuals/annotations/AnnotationLabel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method
