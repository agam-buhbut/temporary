.class public final LK0/l$b;
.super LK0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:LK0/F;

.field private final j:LK0/F;

.field private final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LK0/F;LK0/F;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, LK0/l;-><init>(LK0/c;LK0/c;LK0/c;LK0/c;I[FLkotlin/jvm/internal/k;)V

    .line 3
    iput-object v1, v0, LK0/l$b;->i:LK0/F;

    .line 4
    iput-object v2, v0, LK0/l$b;->j:LK0/F;

    .line 5
    invoke-direct {v0, v1, v2, v5}, LK0/l$b;->b(LK0/F;LK0/F;I)[F

    move-result-object p0

    iput-object p0, v0, LK0/l$b;->k:[F

    return-void
.end method

.method public synthetic constructor <init>(LK0/F;LK0/F;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK0/l$b;-><init>(LK0/F;LK0/F;I)V

    return-void
.end method

.method private final b(LK0/F;LK0/F;I)[F
    .locals 9

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, LK0/F;->F()LK0/I;

    move-result-object v2

    invoke-virtual {p2}, LK0/F;->F()LK0/I;

    move-result-object v3

    invoke-static {v2, v3}, LK0/d;->f(LK0/I;LK0/I;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LK0/F;->y()[F

    move-result-object p0

    invoke-virtual {p1}, LK0/F;->E()[F

    move-result-object p1

    invoke-static {p0, p1}, LK0/d;->l([F[F)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LK0/F;->E()[F

    move-result-object v2

    invoke-virtual {p2}, LK0/F;->y()[F

    move-result-object v3

    invoke-virtual {p1}, LK0/F;->F()LK0/I;

    move-result-object v4

    invoke-virtual {v4}, LK0/I;->c()[F

    move-result-object v4

    invoke-virtual {p2}, LK0/F;->F()LK0/I;

    move-result-object v5

    invoke-virtual {v5}, LK0/I;->c()[F

    move-result-object v5

    invoke-virtual {p1}, LK0/F;->F()LK0/I;

    move-result-object v6

    sget-object v7, LK0/o;->a:LK0/o;

    invoke-virtual {v7}, LK0/o;->b()LK0/I;

    move-result-object v8

    invoke-static {v6, v8}, LK0/d;->f(LK0/I;LK0/I;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v2, LK0/a;->b:LK0/a$d;

    invoke-virtual {v2}, LK0/a$d;->a()LK0/a;

    move-result-object v2

    invoke-virtual {v2}, LK0/a;->b()[F

    move-result-object v2

    invoke-virtual {v7}, LK0/o;->f()[F

    move-result-object v6

    invoke-static {v2, v4, v6}, LK0/d;->e([F[F[F)[F

    move-result-object v2

    invoke-virtual {p1}, LK0/F;->E()[F

    move-result-object p1

    invoke-static {v2, p1}, LK0/d;->l([F[F)[F

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, LK0/F;->F()LK0/I;

    move-result-object p1

    invoke-virtual {v7}, LK0/o;->b()LK0/I;

    move-result-object v6

    invoke-static {p1, v6}, LK0/d;->f(LK0/I;LK0/I;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LK0/a;->b:LK0/a$d;

    invoke-virtual {p1}, LK0/a$d;->a()LK0/a;

    move-result-object p1

    invoke-virtual {p1}, LK0/a;->b()[F

    move-result-object p1

    invoke-virtual {v7}, LK0/o;->f()[F

    move-result-object v3

    invoke-static {p1, v5, v3}, LK0/d;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, LK0/F;->E()[F

    move-result-object p2

    invoke-static {p1, p2}, LK0/d;->l([F[F)[F

    move-result-object p1

    invoke-static {p1}, LK0/d;->k([F)[F

    move-result-object v3

    :cond_2
    sget-object p1, LK0/r;->a:LK0/r$a;

    invoke-virtual {p1}, LK0/r$a;->a()I

    move-result p1

    invoke-static {p3, p1}, LK0/r;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, v4, v1

    aget p2, v5, v1

    div-float/2addr p1, p2

    aget p2, v4, v0

    aget p3, v5, v0

    div-float/2addr p2, p3

    aget p3, v4, p0

    aget v4, v5, p0

    div-float/2addr p3, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput p1, v4, v1

    aput p2, v4, v0

    aput p3, v4, p0

    invoke-static {v4, v2}, LK0/d;->m([F[F)[F

    move-result-object v2

    :cond_3
    invoke-static {v3, v2}, LK0/d;->l([F[F)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 6

    invoke-static {p1, p2}, LJ0/J;->x(J)F

    move-result v0

    invoke-static {p1, p2}, LJ0/J;->w(J)F

    move-result v1

    invoke-static {p1, p2}, LJ0/J;->u(J)F

    move-result v2

    invoke-static {p1, p2}, LJ0/J;->t(J)F

    move-result p1

    iget-object p2, p0, LK0/l$b;->i:LK0/F;

    invoke-virtual {p2}, LK0/F;->w()LK0/n;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, LK0/n;->a(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v0, p0, LK0/l$b;->i:LK0/F;

    invoke-virtual {v0}, LK0/F;->w()LK0/n;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, LK0/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, LK0/l$b;->i:LK0/F;

    invoke-virtual {v1}, LK0/F;->w()LK0/n;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, LK0/n;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, LK0/l$b;->k:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, p2

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    const/4 v4, 0x6

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, p2

    const/4 p2, 0x5

    aget p2, v2, p2

    mul-float/2addr p2, v0

    add-float/2addr v5, p2

    const/16 p2, 0x8

    aget p2, v2, p2

    mul-float/2addr p2, v1

    add-float/2addr v5, p2

    iget-object p2, p0, LK0/l$b;->j:LK0/F;

    invoke-virtual {p2}, LK0/F;->A()LK0/n;

    move-result-object p2

    float-to-double v0, v3

    invoke-interface {p2, v0, v1}, LK0/n;->a(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, LK0/l$b;->j:LK0/F;

    invoke-virtual {v0}, LK0/F;->A()LK0/n;

    move-result-object v0

    float-to-double v1, v4

    invoke-interface {v0, v1, v2}, LK0/n;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, LK0/l$b;->j:LK0/F;

    invoke-virtual {v1}, LK0/F;->A()LK0/n;

    move-result-object v1

    float-to-double v2, v5

    invoke-interface {v1, v2, v3}, LK0/n;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object p0, p0, LK0/l$b;->j:LK0/F;

    invoke-static {p2, v0, v1, p1, p0}, LJ0/L;->a(FFFFLK0/c;)J

    move-result-wide p0

    return-wide p0
.end method
