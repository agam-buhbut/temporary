.class abstract Lcom/scichart/drawing/canvas/f;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/f;->a:Landroid/graphics/Paint;

    return-void
.end method
