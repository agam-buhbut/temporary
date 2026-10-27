.class public abstract Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;


# instance fields
.field private a:Z

.field protected renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->a:Z

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegmentLabelFormatterBase;->a:Z

    return p0
.end method
