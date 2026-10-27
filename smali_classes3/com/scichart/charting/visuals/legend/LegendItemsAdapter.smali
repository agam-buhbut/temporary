.class public abstract Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/scichart/core/observable/ObservableCollection;

.field private final c:Lcom/scichart/core/observable/ICollectionObserver;

.field public final legendItemsFactory:Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$a;-><init>(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->c:Lcom/scichart/core/observable/ICollectionObserver;

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->legendItemsFactory:Lcom/scichart/charting/visuals/legend/ILegendItemsFactory;

    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->setDataSet(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method


# virtual methods
.method public final getDataSet()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TTSource;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->b:Lcom/scichart/core/observable/ObservableCollection;

    return-object p0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;->onDataSetChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyDataSetUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;->onDataSetUpdated()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerAdapterDataObserver(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDataSet(Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "TTSource;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->b:Lcom/scichart/core/observable/ObservableCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->c:Lcom/scichart/core/observable/ICollectionObserver;

    invoke-virtual {v0, v1}, Lcom/scichart/core/observable/ObservableCollection;->removeObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    :cond_1
    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->b:Lcom/scichart/core/observable/ObservableCollection;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->c:Lcom/scichart/core/observable/ICollectionObserver;

    invoke-virtual {p1, v0}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final unregisterAdapterDataObserver(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$IAdapterDataObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
