.class Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;->a:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$a;->a:Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->v(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
