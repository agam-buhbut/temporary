.class public final synthetic Lcom/scichart/charting/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/model/ChartModifierCollectionCore;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/model/ChartModifierCollectionCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/model/a;->a:Lcom/scichart/charting/model/ChartModifierCollectionCore;

    return-void
.end method


# virtual methods
.method public final onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/a;->a:Lcom/scichart/charting/model/ChartModifierCollectionCore;

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->n(Lcom/scichart/charting/model/ChartModifierCollectionCore;Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method
