.class Lcom/scichart/charting/visuals/axes/AxisBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/axes/AxisBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/axes/AxisBase;


# direct methods
.method private constructor <init>(Lcom/scichart/charting/visuals/axes/AxisBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisBase$c;->a:Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/visuals/axes/AxisBase;Lcom/scichart/charting/visuals/axes/AxisBase$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase$c;-><init>(Lcom/scichart/charting/visuals/axes/AxisBase;)V

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisBase$c;->a:Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-static {v0}, Lcom/scichart/charting/visuals/axes/AxisBase;->e(Lcom/scichart/charting/visuals/axes/AxisBase;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisBase$c;->a:Lcom/scichart/charting/visuals/axes/AxisBase;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/axes/AxisBase;->invalidateElement(Z)V

    return-void
.end method
