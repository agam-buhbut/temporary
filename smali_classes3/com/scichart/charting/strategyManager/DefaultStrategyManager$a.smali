.class Lcom/scichart/charting/strategyManager/DefaultStrategyManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/strategyManager/DefaultStrategyManager;-><init>(Lcom/scichart/charting/visuals/ISciChartSurface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/strategyManager/DefaultStrategyManager;


# direct methods
.method constructor <init>(Lcom/scichart/charting/strategyManager/DefaultStrategyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager$a;->a:Lcom/scichart/charting/strategyManager/DefaultStrategyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager$a;->a:Lcom/scichart/charting/strategyManager/DefaultStrategyManager;

    invoke-virtual {p1}, Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;->getCoordinateSystem()Lcom/scichart/charting/strategyManager/CoordinateSystem;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;->a(Lcom/scichart/charting/strategyManager/DefaultStrategyManager;Lcom/scichart/charting/strategyManager/CoordinateSystem;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/strategyManager/DefaultStrategyManager$a;->a(Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;)V

    return-void
.end method
