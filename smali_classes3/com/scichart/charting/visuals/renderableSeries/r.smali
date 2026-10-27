.class public final synthetic Lcom/scichart/charting/visuals/renderableSeries/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Func1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getRenderPassDataLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object p0

    return-object p0
.end method
