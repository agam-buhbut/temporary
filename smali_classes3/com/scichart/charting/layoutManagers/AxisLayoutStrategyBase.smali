.class public abstract Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;


# instance fields
.field protected final axes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->axes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->axes:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->axes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
