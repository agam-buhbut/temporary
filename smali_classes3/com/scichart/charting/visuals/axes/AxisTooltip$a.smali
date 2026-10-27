.class Lcom/scichart/charting/visuals/axes/AxisTooltip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyInteger$IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/AxisTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/AxisTooltip;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/axes/AxisTooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip$a;->a:Lcom/scichart/charting/visuals/axes/AxisTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisTooltip$a;->a:Lcom/scichart/charting/visuals/axes/AxisTooltip;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
