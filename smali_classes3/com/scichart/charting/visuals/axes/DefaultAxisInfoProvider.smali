.class public Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;


# instance fields
.field protected axis:Lcom/scichart/charting/visuals/axes/IAxis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->axis:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->axis:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method public getAxisInfo()Lcom/scichart/charting/visuals/axes/AxisInfo;
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/axes/AxisInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->axis:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/axes/AxisInfo;-><init>(Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-object v0
.end method

.method public final getAxisTooltip()Lcom/scichart/charting/visuals/axes/IAxisTooltip;
    .locals 1

    .line 1
    const-class v0, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->getAxisTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    move-result-object p0

    return-object p0
.end method

.method public final getAxisTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/axes/IAxisTooltip;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->axis:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->getAxisInfo()Lcom/scichart/charting/visuals/axes/AxisInfo;

    move-result-object v1

    .line 4
    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->getAxisTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/axes/AxisInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    move-result-object p0

    return-object p0
.end method

.method protected getAxisTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/axes/AxisInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/visuals/axes/AxisInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/axes/IAxisTooltip;"
        }
    .end annotation

    new-instance p0, Lcom/scichart/charting/visuals/axes/AxisTooltip;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/axes/AxisInfo;)V

    return-object p0
.end method

.method public isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/DefaultAxisInfoProvider;->axis:Lcom/scichart/charting/visuals/axes/IAxis;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
