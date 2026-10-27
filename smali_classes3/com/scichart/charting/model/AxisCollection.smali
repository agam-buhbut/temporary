.class public Lcom/scichart/charting/model/AxisCollection;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/core/observable/ObservableCollection<",
        "Lcom/scichart/charting/visuals/axes/IAxis;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/core/observable/ICollectionObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    .line 2
    new-instance v0, Lcom/scichart/charting/model/AxisCollection$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/model/AxisCollection$b;-><init>(Lcom/scichart/charting/model/AxisCollection;)V

    iput-object v0, p0, Lcom/scichart/charting/model/AxisCollection;->c:Lcom/scichart/core/observable/ICollectionObserver;

    .line 3
    invoke-direct {p0}, Lcom/scichart/charting/model/AxisCollection;->n()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Lcom/scichart/charting/model/AxisCollection$b;

    invoke-direct {p1, p0}, Lcom/scichart/charting/model/AxisCollection$b;-><init>(Lcom/scichart/charting/model/AxisCollection;)V

    iput-object p1, p0, Lcom/scichart/charting/model/AxisCollection;->c:Lcom/scichart/core/observable/ICollectionObserver;

    .line 6
    invoke-direct {p0}, Lcom/scichart/charting/model/AxisCollection;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/AxisCollection;->c:Lcom/scichart/core/observable/ICollectionObserver;

    invoke-virtual {p0, v0}, Lcom/scichart/core/observable/ObservableCollection;->removeObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    iget-object v0, p0, Lcom/scichart/charting/model/AxisCollection;->c:Lcom/scichart/core/observable/ICollectionObserver;

    invoke-virtual {p0, v0}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    invoke-static {p0}, Lcom/scichart/core/utility/ListUtil;->firstOrDefault(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0}, Lcom/scichart/charting/model/AxisCollection;->hasPrimaryAxis()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/axes/IAxis;->setIsPrimaryAxis(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/scichart/charting/model/AxisCollection$a;

    invoke-direct {v0, p0, p1}, Lcom/scichart/charting/model/AxisCollection$a;-><init>(Lcom/scichart/charting/model/AxisCollection;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/scichart/core/utility/ListUtil;->singleOrDefault(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/IAxis;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-string v0, "AxisCollection.getAxisById(\'%s\') returned more than one axis with the ID=%s. Please check you have assigned correct axis Ids when you have multiple axes in SciChart"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAxisById(Ljava/lang/String;Z)Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "AxisCollection.getAxisById(\'%s\') returned no axis with ID=%s. Please check you have added an axis with this Id to the AxisCollection"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final getDefault()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "DefaultAxisId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;Z)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getPrimaryAxis()Lcom/scichart/charting/visuals/axes/IAxis;
    .locals 1

    sget-object v0, Lcom/scichart/charting/utility/Predicates;->PRIMARY_AXIS_PREDICATE:Lcom/scichart/core/common/Predicate;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/ListUtil;->firstOrDefault(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/axes/IAxis;

    return-object p0
.end method

.method protected final hasPrimaryAxis()Z
    .locals 1

    sget-object v0, Lcom/scichart/charting/utility/Predicates;->PRIMARY_AXIS_PREDICATE:Lcom/scichart/core/common/Predicate;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/ListUtil;->any(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Z

    move-result p0

    return p0
.end method
