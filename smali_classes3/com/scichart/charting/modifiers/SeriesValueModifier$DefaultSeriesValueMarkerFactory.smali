.class public Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarkerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/SeriesValueModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSeriesValueMarkerFactory"
.end annotation


# instance fields
.field private final a:Lcom/scichart/core/common/Predicate;


# direct methods
.method public constructor <init>(Lcom/scichart/core/common/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;->a:Lcom/scichart/core/common/Predicate;

    return-void
.end method


# virtual methods
.method public createMarkerFor(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Lcom/scichart/charting/modifiers/SeriesValueModifier$ISeriesValueMarker;
    .locals 1

    new-instance v0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerFactory;->a:Lcom/scichart/core/common/Predicate;

    invoke-direct {v0, p1, p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/core/common/Predicate;)V

    return-object v0
.end method
