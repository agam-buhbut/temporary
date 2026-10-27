.class public final synthetic Lcom/scichart/charting/modifiers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/modifiers/SeriesValueModifier;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/modifiers/SeriesValueModifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/c;->a:Lcom/scichart/charting/modifiers/SeriesValueModifier;

    return-void
.end method


# virtual methods
.method public final onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/c;->a:Lcom/scichart/charting/modifiers/SeriesValueModifier;

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier;->a(Lcom/scichart/charting/modifiers/SeriesValueModifier;Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method
