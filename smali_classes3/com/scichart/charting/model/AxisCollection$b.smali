.class Lcom/scichart/charting/model/AxisCollection$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/model/AxisCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/model/AxisCollection;


# direct methods
.method constructor <init>(Lcom/scichart/charting/model/AxisCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/model/AxisCollection$b;->a:Lcom/scichart/charting/model/AxisCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 1

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/scichart/charting/utility/Predicates;->PRIMARY_AXIS_PREDICATE:Lcom/scichart/core/common/Predicate;

    invoke-static {p2, v0}, Lcom/scichart/core/utility/ListUtil;->firstOrDefault(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/axes/IAxis;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/model/AxisCollection$b;->a:Lcom/scichart/charting/model/AxisCollection;

    invoke-virtual {p0}, Lcom/scichart/charting/model/AxisCollection;->getPrimaryAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/scichart/core/utility/ListUtil;->firstOrDefault(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/scichart/charting/visuals/axes/IAxis;

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/scichart/charting/visuals/axes/IAxis;->setIsPrimaryAxis(Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/axes/IAxis;->setIsPrimaryAxis(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
