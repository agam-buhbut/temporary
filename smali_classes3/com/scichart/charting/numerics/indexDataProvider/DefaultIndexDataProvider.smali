.class public final Lcom/scichart/charting/numerics/indexDataProvider/DefaultIndexDataProvider;
.super Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected recreateIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;
    .locals 0

    sget-object p0, Lcom/scichart/charting/numerics/indexDataProvider/a;->a:Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    return-object p0
.end method
