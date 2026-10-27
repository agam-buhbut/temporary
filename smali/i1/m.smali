.class final Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/H;


# instance fields
.field private final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Li1/m;->a:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public a(Lz1/p;)V
    .locals 3

    iget-object p0, p0, Li1/m;->a:Landroid/graphics/Region;

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result v1

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v2

    invoke-virtual {p1}, Lz1/p;->d()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public b(Lz1/p;)Z
    .locals 6

    iget-object v0, p0, Li1/m;->a:Landroid/graphics/Region;

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v1

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result v2

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v3

    invoke-virtual {p1}, Lz1/p;->d()I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public c(Li1/H;)Z
    .locals 1

    iget-object p0, p0, Li1/m;->a:Landroid/graphics/Region;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li1/m;

    iget-object p1, p1, Li1/m;->a:Landroid/graphics/Region;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public getBounds()Lz1/p;
    .locals 0

    iget-object p0, p0, Li1/m;->a:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, LJ0/s0;->d(Landroid/graphics/Rect;)Lz1/p;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Li1/m;->a:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result p0

    return p0
.end method
