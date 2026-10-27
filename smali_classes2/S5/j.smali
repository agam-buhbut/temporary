.class LS5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:LM5/p;

.field private e:LM5/o;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LS5/j;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LS5/j;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LS5/j;->c:Landroid/graphics/Path;

    invoke-static {}, LM5/p;->l()LM5/p;

    move-result-object v0

    iput-object v0, p0, LS5/j;->d:LM5/p;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LS5/j;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method b(FLM5/o;LM5/o;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LS5/l$c;)V
    .locals 7

    invoke-virtual {p7}, LS5/l$c;->d()F

    move-result v4

    invoke-virtual {p7}, LS5/l$c;->c()F

    move-result v5

    move v6, p1

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    invoke-static/range {v0 .. v6}, LS5/u;->o(LM5/o;LM5/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)LM5/o;

    move-result-object p1

    iput-object p1, p0, LS5/j;->e:LM5/o;

    iget-object p2, p0, LS5/j;->d:LM5/p;

    iget-object p3, p0, LS5/j;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, LM5/p;->e(LM5/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, LS5/j;->d:LM5/p;

    iget-object p2, p0, LS5/j;->e:LM5/o;

    iget-object p3, p0, LS5/j;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, v3, p3}, LM5/p;->e(LM5/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, LS5/j;->a:Landroid/graphics/Path;

    iget-object p2, p0, LS5/j;->b:Landroid/graphics/Path;

    iget-object p0, p0, LS5/j;->c:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p0, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method c()LM5/o;
    .locals 0

    iget-object p0, p0, LS5/j;->e:LM5/o;

    return-object p0
.end method

.method d()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, LS5/j;->a:Landroid/graphics/Path;

    return-object p0
.end method
