.class public Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InvalidateRenderPassDataCallback"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;->a:Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries$InvalidateRenderPassDataCallback;->a:Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateRenderPassData()V

    return-void
.end method
