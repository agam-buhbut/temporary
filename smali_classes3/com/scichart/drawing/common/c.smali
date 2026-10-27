.class final Lcom/scichart/drawing/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawingContext;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IPathColor;[FII)V
    .locals 0

    check-cast p2, Lcom/scichart/drawing/common/IPen2D;

    invoke-interface {p1, p3, p4, p5, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->drawLines([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method
