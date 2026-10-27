.class final Lcom/scichart/charting/visuals/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/a;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/layout/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 4

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/scichart/charting/visuals/layout/a$a;

    invoke-direct {v3, p0, v2}, Lcom/scichart/charting/visuals/layout/a$a;-><init>(Lcom/scichart/charting/visuals/layout/a;Landroid/view/View;)V

    invoke-static {v3}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/scichart/charting/visuals/layout/a$b;

    invoke-direct {v1, p0, p2}, Lcom/scichart/charting/visuals/layout/a$b;-><init>(Lcom/scichart/charting/visuals/layout/a;Landroid/view/View;)V

    invoke-static {v1}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
