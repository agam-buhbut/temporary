.class public final synthetic Lcom/scichart/charting/visuals/axes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;


# instance fields
.field public final synthetic a:Lcom/scichart/charting/visuals/axes/AxisBase;


# direct methods
.method public synthetic constructor <init>(Lcom/scichart/charting/visuals/axes/AxisBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/a;->a:Lcom/scichart/charting/visuals/axes/AxisBase;

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/a;->a:Lcom/scichart/charting/visuals/axes/AxisBase;

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;->d(Lcom/scichart/charting/visuals/axes/AxisBase;ZZ)V

    return-void
.end method
