.class public Lcom/scichart/charting/visuals/PieChartRenderedMessage;
.super Lcom/scichart/core/utility/messaging/LoggedMessageBase;
.source "SourceFile"


# instance fields
.field b:Landroid/graphics/Canvas;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/LoggedMessageBase;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/PieChartRenderedMessage;->b:Landroid/graphics/Canvas;

    return-object p0
.end method
