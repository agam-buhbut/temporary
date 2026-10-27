.class public final Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/AxisCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "InvalidateAndRecreateCalculatorsCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/AxisCore;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->recreateCalculator()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore$InvalidateAndRecreateCalculatorsCallback;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method
