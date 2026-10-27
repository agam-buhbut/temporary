.class public final synthetic Lcom/scichart/charting/modifiers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final select(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/SeriesValueModifier;->b(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result p0

    return p0
.end method
