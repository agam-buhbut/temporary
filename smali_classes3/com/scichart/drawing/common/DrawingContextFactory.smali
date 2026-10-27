.class public Lcom/scichart/drawing/common/DrawingContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRAW_RECTS_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

.field public static final FILL_RECTS_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

.field public static final LINES_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

.field public static final LINES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

.field public static final TRIANGLES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/drawing/common/c;

    invoke-direct {v0}, Lcom/scichart/drawing/common/c;-><init>()V

    sput-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->LINES_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    new-instance v0, Lcom/scichart/drawing/common/d;

    invoke-direct {v0}, Lcom/scichart/drawing/common/d;-><init>()V

    sput-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->LINES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    new-instance v0, Lcom/scichart/drawing/common/e;

    invoke-direct {v0}, Lcom/scichart/drawing/common/e;-><init>()V

    sput-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->TRIANGLES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    new-instance v0, Lcom/scichart/drawing/common/b;

    invoke-direct {v0}, Lcom/scichart/drawing/common/b;-><init>()V

    sput-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->FILL_RECTS_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    new-instance v0, Lcom/scichart/drawing/common/a;

    invoke-direct {v0}, Lcom/scichart/drawing/common/a;-><init>()V

    sput-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->DRAW_RECTS_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
