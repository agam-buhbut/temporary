.class public Lcom/scichart/charting/visuals/annotations/TextAnnotation;
.super Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/annotations/TextAnnotation$CartesianAnnotationPlacementStrategy;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected initPlacementStrategy(Lcom/scichart/charting/strategyManager/CoordinateSystem;)Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
    .locals 1

    new-instance p1, Lcom/scichart/charting/visuals/annotations/TextAnnotation$CartesianAnnotationPlacementStrategy;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/scichart/charting/visuals/annotations/TextAnnotation$CartesianAnnotationPlacementStrategy;-><init>(Lcom/scichart/charting/visuals/annotations/TextAnnotation;Z)V

    return-object p1
.end method
