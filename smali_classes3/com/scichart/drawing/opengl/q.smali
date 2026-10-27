.class Lcom/scichart/drawing/opengl/q;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IBrush2D;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/common/SolidBrushStyle;F)V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    iget p1, p1, Lcom/scichart/drawing/common/SolidBrushStyle;->color:I

    invoke-static {p1, p2}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IF)I

    move-result p1

    iput p1, p0, Lcom/scichart/drawing/opengl/q;->a:I

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/drawing/opengl/q;->b:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/drawing/opengl/q;

    iget p0, p0, Lcom/scichart/drawing/opengl/q;->a:I

    iget p1, p1, Lcom/scichart/drawing/opengl/q;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getColorCode()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/q;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/q;->a:I

    return p0
.end method

.method public final isTransparent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/opengl/q;->b:Z

    return p0
.end method
