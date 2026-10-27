.class LM5/q$b;
.super LM5/q$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:LM5/q$d;


# direct methods
.method public constructor <init>(LM5/q$d;)V
    .locals 0

    invoke-direct {p0}, LM5/q$g;-><init>()V

    iput-object p1, p0, LM5/q$b;->c:LM5/q$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LL5/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LM5/q$b;->c:LM5/q$d;

    invoke-static {v0}, LM5/q$d;->h(LM5/q$d;)F

    move-result v6

    iget-object v0, p0, LM5/q$b;->c:LM5/q$d;

    invoke-static {v0}, LM5/q$d;->i(LM5/q$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LM5/q$b;->c:LM5/q$d;

    invoke-static {v0}, LM5/q$d;->b(LM5/q$d;)F

    move-result v0

    iget-object v1, p0, LM5/q$b;->c:LM5/q$d;

    invoke-static {v1}, LM5/q$d;->c(LM5/q$d;)F

    move-result v1

    iget-object v2, p0, LM5/q$b;->c:LM5/q$d;

    invoke-static {v2}, LM5/q$d;->d(LM5/q$d;)F

    move-result v2

    iget-object p0, p0, LM5/q$b;->c:LM5/q$d;

    invoke-static {p0}, LM5/q$d;->e(LM5/q$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, LL5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
