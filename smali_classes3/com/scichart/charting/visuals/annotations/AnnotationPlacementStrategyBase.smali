.class public abstract Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;"
    }
.end annotation


# instance fields
.field protected final annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    return-void
.end method
