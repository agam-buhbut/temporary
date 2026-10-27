.class final Lcom/scichart/drawing/opengl/D;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IBrush2D;


# instance fields
.field public final a:Lcom/scichart/drawing/common/TextureMappingMode;

.field public final b:Lcom/scichart/drawing/opengl/C;

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/opengl/C;Lcom/scichart/drawing/common/TextureMappingMode;F)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    invoke-virtual {p1}, Lcom/scichart/drawing/opengl/C;->c()V

    iput-object p2, p0, Lcom/scichart/drawing/opengl/D;->a:Lcom/scichart/drawing/common/TextureMappingMode;

    iput p3, p0, Lcom/scichart/drawing/opengl/D;->c:F

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/drawing/opengl/D;->d:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/C;->b()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/C;->dispose()V

    return-void
.end method

.method public final getColorCode()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TextureBrush doesn\'t have color code"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isTransparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/opengl/D;->d:Z

    return p0
.end method
