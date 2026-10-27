.class public final Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/ISciPieChartSurface;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/ISciPieChartSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;->a:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/InvalidateSciPieChartSurfaceLayoutListener;->a:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->invalidateLayout()V

    return-void
.end method
