.class public Lcom/scichart/charting/numerics/indexDataProvider/ManualIndexDataProvider;
.super Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;-><init>()V

    return-void
.end method

.method private static a(Lcom/scichart/core/model/DoubleValues;)V
    .locals 3

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->isSortedAscending([DII)Z

    move-result p0

    const-string v0, "IndexData should be sorted in ascending order"

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addIndexValue(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/ManualIndexDataProvider;->onIndexValuesChanged()V

    return-void
.end method

.method public final addIndexValue(ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scichart/core/model/DoubleValues;->add(ID)V

    .line 4
    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/ManualIndexDataProvider;->onIndexValuesChanged()V

    return-void
.end method

.method public final clearIndexData()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/ManualIndexDataProvider;->onIndexValuesChanged()V

    return-void
.end method

.method protected onIndexValuesChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-static {v0}, Lcom/scichart/charting/numerics/indexDataProvider/ManualIndexDataProvider;->a(Lcom/scichart/core/model/DoubleValues;)V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->invalidateIndexCalculator()V

    return-void
.end method

.method public final removeIndexAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/DoubleValues;->remove(I)V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/ManualIndexDataProvider;->onIndexValuesChanged()V

    return-void
.end method

.method public final setIndexValue(ID)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scichart/core/model/DoubleValues;->set(ID)V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/ManualIndexDataProvider;->onIndexValuesChanged()V

    return-void
.end method
