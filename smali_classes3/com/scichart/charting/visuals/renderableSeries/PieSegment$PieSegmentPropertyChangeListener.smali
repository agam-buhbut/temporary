.class public Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/renderableSeries/PieSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PieSegmentPropertyChangeListener"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;->a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieSegment$PieSegmentPropertyChangeListener;->a:Lcom/scichart/charting/visuals/renderableSeries/PieSegment;

    invoke-static {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieSegment;->b(Lcom/scichart/charting/visuals/renderableSeries/PieSegment;)V

    return-void
.end method
