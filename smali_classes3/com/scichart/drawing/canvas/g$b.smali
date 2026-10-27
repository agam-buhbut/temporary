.class abstract Lcom/scichart/drawing/canvas/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/canvas/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/g$b;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;FFFF)V
.end method

.method abstract b(Landroid/graphics/Canvas;[FII)V
.end method

.method abstract c(Landroid/graphics/Canvas;[FII)V
.end method

.method abstract d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method abstract e(Landroid/graphics/Canvas;FFFF)V
.end method
