.class LS5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/u;->o(LM5/o;LM5/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)LM5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, LS5/u$a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, LS5/u$a;->b:Landroid/graphics/RectF;

    iput p3, p0, LS5/u$a;->c:F

    iput p4, p0, LS5/u$a;->d:F

    iput p5, p0, LS5/u$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM5/d;LM5/d;)LM5/d;
    .locals 2

    iget-object v0, p0, LS5/u$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, LS5/u$a;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, LM5/d;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, LS5/u$a;->c:F

    iget v1, p0, LS5/u$a;->d:F

    iget p0, p0, LS5/u$a;->e:F

    invoke-static {p1, p2, v0, v1, p0}, LS5/u;->l(FFFFF)F

    move-result p0

    new-instance p1, LM5/a;

    invoke-direct {p1, p0}, LM5/a;-><init>(F)V

    return-object p1
.end method
