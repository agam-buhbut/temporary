.class Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$a;->a:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter$a;->a:Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->notifyDataSetChanged()V

    return-void
.end method
