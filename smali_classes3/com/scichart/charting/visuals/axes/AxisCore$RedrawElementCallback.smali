.class public final Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;
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
    name = "RedrawElementCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/AxisCore;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/axes/AxisCore;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisCore$RedrawElementCallback;->a:Lcom/scichart/charting/visuals/axes/AxisCore;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisCore;->invalidateElement(Z)V

    return-void
.end method
