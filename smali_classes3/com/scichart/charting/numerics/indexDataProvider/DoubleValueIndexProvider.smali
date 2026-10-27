.class public abstract Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;
.super Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;
.source "SourceFile"


# instance fields
.field protected final indexValues:Lcom/scichart/core/model/DoubleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    return-void
.end method


# virtual methods
.method protected recreateIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;

    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0, p0}, Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexCalculator;-><init>(Lcom/scichart/core/model/DoubleValues;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/scichart/charting/numerics/indexDataProvider/a;->a:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    return-object p0
.end method
