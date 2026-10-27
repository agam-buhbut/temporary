.class public final LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/c$a;
    }
.end annotation


# static fields
.field private static final A:Z

.field private static final B:LM0/g;

.field public static final y:LM0/c$a;

.field public static final z:I


# instance fields
.field private final a:LM0/d;

.field private b:Lz1/d;

.field private c:Lz1/t;

.field private d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:LJ0/j0;

.field private l:LJ0/n0;

.field private m:LJ0/n0;

.field private n:Z

.field private o:LL0/a;

.field private p:LJ0/l0;

.field private q:I

.field private final r:LM0/a;

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM0/c;->y:LM0/c$a;

    const/16 v0, 0x8

    sput v0, LM0/c;->z:I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LM0/c;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, LM0/h;->a:LM0/h;

    goto :goto_0

    :cond_0
    sget-object v0, LM0/i;->a:LM0/i;

    :goto_0
    sput-object v0, LM0/c;->B:LM0/g;

    return-void
.end method

.method public constructor <init>(LM0/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/c;->a:LM0/d;

    invoke-static {}, LL0/e;->a()Lz1/d;

    move-result-object v0

    iput-object v0, p0, LM0/c;->b:Lz1/d;

    sget-object v0, Lz1/t;->a:Lz1/t;

    iput-object v0, p0, LM0/c;->c:Lz1/t;

    sget-object v0, LM0/c$c;->a:LM0/c$c;

    iput-object v0, p0, LM0/c;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, LM0/c$b;

    invoke-direct {v0, p0}, LM0/c$b;-><init>(LM0/c;)V

    iput-object v0, p0, LM0/c;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/c;->g:Z

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v1

    iput-wide v1, p0, LM0/c;->h:J

    sget-object v1, LI0/k;->b:LI0/k$a;

    invoke-virtual {v1}, LI0/k$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, LM0/c;->i:J

    new-instance v1, LM0/a;

    invoke-direct {v1}, LM0/a;-><init>()V

    iput-object v1, p0, LM0/c;->r:LM0/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LM0/d;->m(Z)V

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, LM0/c;->t:J

    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, LM0/c;->u:J

    invoke-virtual {v0}, LI0/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, LM0/c;->v:J

    return-void
.end method

.method private final B()Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, LM0/c;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, LM0/c;->f:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method private final C()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LM0/c;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM0/c;->x:Landroid/graphics/RectF;

    :cond_0
    return-object v0
.end method

.method private final D()V
    .locals 1

    iget v0, p0, LM0/c;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM0/c;->q:I

    return-void
.end method

.method private final E()V
    .locals 1

    iget v0, p0, LM0/c;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM0/c;->q:I

    invoke-direct {p0}, LM0/c;->f()V

    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, LM0/c;->a:LM0/d;

    iget-object v1, p0, LM0/c;->b:Lz1/d;

    iget-object v2, p0, LM0/c;->c:Lz1/t;

    iget-object v3, p0, LM0/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, p0, v3}, LM0/d;->x(Lz1/d;Lz1/t;LM0/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final H()V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->G()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LM0/c;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LM0/c;->k:LJ0/j0;

    iput-object v0, p0, LM0/c;->l:LJ0/n0;

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LM0/c;->i:J

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, LM0/c;->h:J

    const/4 v0, 0x0

    iput v0, p0, LM0/c;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/c;->n:Z

    return-void
.end method

.method private final T(JJ)V
    .locals 1

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-static {p1, p2}, Lz1/n;->k(J)I

    move-result v0

    invoke-static {p1, p2}, Lz1/n;->l(J)I

    move-result p1

    invoke-interface {p0, v0, p1, p3, p4}, LM0/d;->F(IIJ)V

    return-void
.end method

.method public static final synthetic a(LM0/c;LL0/f;)V
    .locals 0

    invoke-direct {p0, p1}, LM0/c;->i(LL0/f;)V

    return-void
.end method

.method public static final synthetic b(LM0/c;)LJ0/n0;
    .locals 0

    iget-object p0, p0, LM0/c;->l:LJ0/n0;

    return-object p0
.end method

.method public static final synthetic c(LM0/c;)Z
    .locals 0

    iget-boolean p0, p0, LM0/c;->n:Z

    return p0
.end method

.method private final d(LM0/c;)V
    .locals 0

    iget-object p0, p0, LM0/c;->r:LM0/a;

    invoke-virtual {p0, p1}, LM0/a;->i(LM0/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, LM0/c;->D()V

    :cond_0
    return-void
.end method

.method private final d0(J)V
    .locals 2

    iget-wide v0, p0, LM0/c;->u:J

    invoke-static {v0, v1, p1, p2}, Lz1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LM0/c;->u:J

    iget-wide v0, p0, LM0/c;->t:J

    invoke-direct {p0, v0, v1, p1, p2}, LM0/c;->T(JJ)V

    iget-wide p1, p0, LM0/c;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/c;->g:Z

    invoke-direct {p0}, LM0/c;->e()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 15

    iget-boolean v0, p0, LM0/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LM0/c;->w:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM0/c;->v()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0, v1}, LM0/d;->m(Z)V

    iget-object v0, p0, LM0/c;->a:LM0/d;

    sget-object v3, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v3}, Lz1/r$a;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, LM0/d;->N(Landroid/graphics/Outline;J)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, LM0/c;->l:LJ0/n0;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_5

    invoke-direct {p0}, LM0/c;->C()Landroid/graphics/RectF;

    move-result-object v6

    instance-of v7, v0, LJ0/n;

    if-eqz v7, :cond_4

    move-object v7, v0

    check-cast v7, LJ0/n;

    invoke-virtual {v7}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-direct {p0, v0}, LM0/c;->j0(LJ0/n0;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LM0/c;->j()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v7, v7

    shl-long/2addr v7, v5

    int-to-long v5, v6

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Lz1/r;->c(J)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, LM0/d;->N(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, LM0/c;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LM0/c;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0, v1}, LM0/d;->m(Z)V

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->v()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LM0/c;->a:LM0/d;

    iget-boolean v2, p0, LM0/c;->w:Z

    invoke-interface {v0, v2}, LM0/d;->m(Z)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, p0, LM0/c;->a:LM0/d;

    iget-boolean v2, p0, LM0/c;->w:Z

    invoke-interface {v0, v2}, LM0/d;->m(Z)V

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->b()J

    invoke-direct {p0}, LM0/c;->B()Landroid/graphics/Outline;

    move-result-object v6

    iget-wide v7, p0, LM0/c;->u:J

    invoke-static {v7, v8}, Lz1/s;->e(J)J

    move-result-wide v7

    iget-wide v9, p0, LM0/c;->h:J

    iget-wide v11, p0, LM0/c;->i:J

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v11, v13

    if-nez v0, :cond_6

    move-wide v12, v7

    goto :goto_1

    :cond_6
    move-wide v12, v11

    :goto_1
    shr-long v7, v9, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-long v8, v9, v3

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v9, v12, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v12, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, p0, LM0/c;->j:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {p0}, LM0/c;->j()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-static {v12, v13}, Lz1/s;->c(J)J

    move-result-wide v2

    invoke-interface {v0, v6, v2, v3}, LM0/d;->N(Landroid/graphics/Outline;J)V

    :cond_7
    :goto_2
    iput-boolean v1, p0, LM0/c;->g:Z

    return-void
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, LM0/c;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, LM0/c;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM0/c;->g()V

    :cond_0
    return-void
.end method

.method private final i(LL0/f;)V
    .locals 13

    iget-object v0, p0, LM0/c;->r:LM0/a;

    invoke-static {v0}, LM0/a;->b(LM0/a;)LM0/c;

    move-result-object v1

    invoke-static {v0, v1}, LM0/a;->g(LM0/a;LM0/c;)V

    invoke-static {v0}, LM0/a;->a(LM0/a;)Landroidx/collection/W;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/j0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LM0/a;->c(LM0/a;)Landroidx/collection/W;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v2

    invoke-static {v0, v2}, LM0/a;->f(LM0/a;Landroidx/collection/W;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/W;->i(Landroidx/collection/j0;)Z

    invoke-virtual {v1}, Landroidx/collection/W;->m()V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, LM0/a;->h(LM0/a;Z)V

    iget-object p0, p0, LM0/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LM0/a;->h(LM0/a;Z)V

    invoke-static {v0}, LM0/a;->d(LM0/a;)LM0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p1}, LM0/c;->E()V

    :cond_2
    invoke-static {v0}, LM0/a;->c(LM0/a;)Landroidx/collection/W;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/collection/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/j0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, LM0/c;

    invoke-direct {v9}, LM0/c;->E()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/collection/W;->m()V

    :cond_7
    return-void
.end method

.method private final i0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-wide v0, p0, LM0/c;->t:J

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v0

    int-to-float v2, v0

    iget-wide v0, p0, LM0/c;->t:J

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    int-to-float v3, v0

    iget-wide v0, p0, LM0/c;->t:J

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v4, p0, LM0/c;->u:J

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-wide v0, p0, LM0/c;->t:J

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v5, p0, LM0/c;->u:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v1, v5

    int-to-float v1, v1

    add-float v5, v0, v1

    invoke-virtual {p0}, LM0/c;->j()F

    move-result v0

    invoke-virtual {p0}, LM0/c;->m()LJ0/K;

    move-result-object v1

    invoke-virtual {p0}, LM0/c;->k()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v0, v7

    if-ltz v7, :cond_1

    sget-object v7, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v7}, LJ0/v$a;->B()I

    move-result v7

    invoke-static {v6, v7}, LJ0/v;->G(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM0/c;->n()I

    move-result v7

    sget-object v8, LM0/b;->a:LM0/b$a;

    invoke-virtual {v8}, LM0/b$a;->c()I

    move-result v8

    invoke-static {v7, v8}, LM0/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, LM0/c;->p:LJ0/l0;

    if-nez v7, :cond_2

    invoke-static {}, LJ0/m;->a()LJ0/l0;

    move-result-object v7

    iput-object v7, p0, LM0/c;->p:LJ0/l0;

    :cond_2
    invoke-interface {v7, v0}, LJ0/l0;->e(F)V

    invoke-interface {v7, v6}, LJ0/l0;->c(I)V

    invoke-interface {v7, v1}, LJ0/l0;->d(LJ0/K;)V

    invoke-static {v7}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->J()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final j0(LJ0/n0;)Landroid/graphics/Outline;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, LM0/c;->B()Landroid/graphics/Outline;

    move-result-object v1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    sget-object v0, LM0/k;->a:LM0/k;

    invoke-virtual {v0, v1, p1}, LM0/k;->a(Landroid/graphics/Outline;LJ0/n0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJ0/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LJ0/n;

    invoke-virtual {v0}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LM0/c;->n:Z

    iput-object p1, p0, LM0/c;->l:LJ0/n0;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, LM0/c;->s:Z

    return p0
.end method

.method public final F(Lz1/d;Lz1/t;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LM0/c;->d0(J)V

    iput-object p1, p0, LM0/c;->b:Lz1/d;

    iput-object p2, p0, LM0/c;->c:Lz1/t;

    iput-object p5, p0, LM0/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LM0/c;->a:LM0/d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, LM0/d;->M(Z)V

    invoke-direct {p0}, LM0/c;->G()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-boolean v0, p0, LM0/c;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/c;->s:Z

    invoke-direct {p0}, LM0/c;->f()V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->a()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->e(F)V

    return-void
.end method

.method public final L(J)V
    .locals 2

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->H()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1, p2}, LM0/d;->j(J)V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->n()I

    move-result v0

    invoke-static {v0, p1}, LJ0/v;->G(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->c(I)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->l()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->p(F)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, LM0/c;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LM0/c;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/c;->g:Z

    invoke-direct {p0}, LM0/c;->e()V

    :cond_0
    return-void
.end method

.method public final P(LJ0/K;)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->f()LJ0/K;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->d(LJ0/K;)V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->y()I

    move-result v0

    invoke-static {v0, p1}, LM0/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->P(I)V

    :cond_0
    return-void
.end method

.method public final R(LJ0/n0;)V
    .locals 0

    invoke-direct {p0}, LM0/c;->J()V

    iput-object p1, p0, LM0/c;->l:LJ0/n0;

    invoke-direct {p0}, LM0/c;->e()V

    return-void
.end method

.method public final S(J)V
    .locals 2

    iget-wide v0, p0, LM0/c;->v:J

    invoke-static {v0, v1, p1, p2}, LI0/e;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LM0/c;->v:J

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1, p2}, LM0/d;->O(J)V

    :cond_0
    return-void
.end method

.method public final U(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LM0/c;->Z(JJF)V

    return-void
.end method

.method public final V(LJ0/u0;)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->b()LJ0/u0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->D(LJ0/u0;)V

    :cond_0
    return-void
.end method

.method public final W(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->B()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->q(F)V

    return-void
.end method

.method public final X(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->h()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->r(F)V

    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->i()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->u(F)V

    return-void
.end method

.method public final Z(JJF)V
    .locals 2

    iget-wide v0, p0, LM0/c;->h:J

    invoke-static {v0, v1, p1, p2}, LI0/e;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LM0/c;->i:J

    invoke-static {v0, v1, p3, p4}, LI0/k;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LM0/c;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, LM0/c;->l:LJ0/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, LM0/c;->J()V

    iput-wide p1, p0, LM0/c;->h:J

    iput-wide p3, p0, LM0/c;->i:J

    iput p5, p0, LM0/c;->j:F

    invoke-direct {p0}, LM0/c;->e()V

    return-void
.end method

.method public final a0(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->s()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->k(F)V

    return-void
.end method

.method public final b0(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->E()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->w(F)V

    return-void
.end method

.method public final c0(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->Q()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0, p1}, LM0/d;->t(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/c;->g:Z

    invoke-direct {p0}, LM0/c;->e()V

    return-void
.end method

.method public final e0(J)V
    .locals 2

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->I()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1, p2}, LM0/d;->o(J)V

    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 2

    iget-wide v0, p0, LM0/c;->t:J

    invoke-static {v0, v1, p1, p2}, Lz1/n;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LM0/c;->t:J

    iget-wide v0, p0, LM0/c;->u:J

    invoke-direct {p0, p1, p2, v0, v1}, LM0/c;->T(JJ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, LM0/c;->r:LM0/a;

    invoke-static {v0}, LM0/a;->b(LM0/a;)LM0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1}, LM0/c;->E()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LM0/a;->e(LM0/a;LM0/c;)V

    :cond_0
    invoke-static {v0}, LM0/a;->a(LM0/a;)Landroidx/collection/W;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LM0/c;

    invoke-direct {v11}, LM0/c;->E()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/W;->m()V

    :cond_5
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->v()V

    return-void
.end method

.method public final g0(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->A()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->C(F)V

    return-void
.end method

.method public final h(LJ0/D;LM0/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LM0/c;->s:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {v0}, LM0/c;->e()V

    invoke-direct {v0}, LM0/c;->H()V

    invoke-virtual {v0}, LM0/c;->v()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v1}, LJ0/D;->k()V

    :cond_2
    invoke-static {v1}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {v0, v6}, LM0/c;->i0(Landroid/graphics/Canvas;)V

    :cond_3
    if-nez v7, :cond_4

    iget-boolean v8, v0, LM0/c;->w:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {v1}, LJ0/D;->save()V

    invoke-virtual {v0}, LM0/c;->o()LJ0/j0;

    move-result-object v8

    instance-of v9, v8, LJ0/j0$b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    check-cast v8, LJ0/j0$b;

    invoke-virtual {v8}, LJ0/j0$b;->a()LI0/g;

    move-result-object v8

    invoke-static {v1, v8, v5, v10, v11}, LJ0/D;->s(LJ0/D;LI0/g;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v9, v8, LJ0/j0$c;

    if-eqz v9, :cond_7

    iget-object v9, v0, LM0/c;->m:LJ0/n0;

    if-eqz v9, :cond_6

    invoke-interface {v9}, LJ0/n0;->n()V

    goto :goto_2

    :cond_6
    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v9

    iput-object v9, v0, LM0/c;->m:LJ0/n0;

    :goto_2
    check-cast v8, LJ0/j0$c;

    invoke-virtual {v8}, LJ0/j0$c;->b()LI0/i;

    move-result-object v8

    invoke-static {v9, v8, v11, v10, v11}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    invoke-static {v1, v9, v5, v10, v11}, LJ0/D;->j(LJ0/D;LJ0/n0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v9, v8, LJ0/j0$a;

    if-eqz v9, :cond_8

    check-cast v8, LJ0/j0$a;

    invoke-virtual {v8}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v8

    invoke-static {v1, v8, v5, v10, v11}, LJ0/D;->j(LJ0/D;LJ0/n0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    invoke-direct {v2, v0}, LM0/c;->d(LM0/c;)V

    :cond_a
    invoke-static {v1}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, LM0/c;->a:LM0/d;

    invoke-interface {v2}, LM0/d;->K()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move/from16 v17, v3

    move/from16 v16, v4

    goto/16 :goto_4

    :cond_c
    iget-object v2, v0, LM0/c;->o:LL0/a;

    if-nez v2, :cond_d

    new-instance v2, LL0/a;

    invoke-direct {v2}, LL0/a;-><init>()V

    iput-object v2, v0, LM0/c;->o:LL0/a;

    :cond_d
    iget-object v5, v0, LM0/c;->b:Lz1/d;

    iget-object v8, v0, LM0/c;->c:Lz1/t;

    iget-wide v9, v0, LM0/c;->u:J

    invoke-static {v9, v10}, Lz1/s;->e(J)J

    move-result-wide v9

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v11

    invoke-interface {v11}, LL0/d;->getDensity()Lz1/d;

    move-result-object v11

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v12

    invoke-interface {v12}, LL0/d;->getLayoutDirection()Lz1/t;

    move-result-object v12

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v13

    invoke-interface {v13}, LL0/d;->e()LJ0/D;

    move-result-object v13

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v14

    invoke-interface {v14}, LL0/d;->b()J

    move-result-wide v14

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v16

    move/from16 v17, v3

    invoke-interface/range {v16 .. v16}, LL0/d;->i()LM0/c;

    move-result-object v3

    move/from16 v16, v4

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v4

    invoke-interface {v4, v5}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v4, v8}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v4, v1}, LL0/d;->h(LJ0/D;)V

    invoke-interface {v4, v9, v10}, LL0/d;->g(J)V

    invoke-interface {v4, v0}, LL0/d;->f(LM0/c;)V

    invoke-interface {v1}, LJ0/D;->save()V

    :try_start_0
    invoke-direct {v0, v2}, LM0/c;->i(LL0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LJ0/D;->restore()V

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0, v11}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v0, v12}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v0, v13}, LL0/d;->h(LJ0/D;)V

    invoke-interface {v0, v14, v15}, LL0/d;->g(J)V

    invoke-interface {v0, v3}, LL0/d;->f(LM0/c;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LJ0/D;->restore()V

    invoke-interface {v2}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1, v11}, LL0/d;->c(Lz1/d;)V

    invoke-interface {v1, v12}, LL0/d;->a(Lz1/t;)V

    invoke-interface {v1, v13}, LL0/d;->h(LJ0/D;)V

    invoke-interface {v1, v14, v15}, LL0/d;->g(J)V

    invoke-interface {v1, v3}, LL0/d;->f(LM0/c;)V

    throw v0

    :goto_4
    iget-object v0, v0, LM0/c;->a:LM0/d;

    invoke-interface {v0, v1}, LM0/d;->L(LJ0/D;)V

    :goto_5
    if-eqz v16, :cond_e

    invoke-interface {v1}, LJ0/D;->restore()V

    :cond_e
    if-eqz v17, :cond_f

    invoke-interface {v1}, LJ0/D;->l()V

    :cond_f
    if-nez v7, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    :goto_6
    return-void
.end method

.method public final h0(F)V
    .locals 1

    iget-object v0, p0, LM0/c;->a:LM0/d;

    invoke-interface {v0}, LM0/d;->z()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0, p1}, LM0/d;->g(F)V

    return-void
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->a()F

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->n()I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LM0/c;->w:Z

    return p0
.end method

.method public final m()LJ0/K;
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->f()LJ0/K;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->y()I

    move-result p0

    return p0
.end method

.method public final o()LJ0/j0;
    .locals 14

    iget-object v0, p0, LM0/c;->k:LJ0/j0;

    iget-object v1, p0, LM0/c;->l:LJ0/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LJ0/j0$a;

    invoke-direct {v0, v1}, LJ0/j0$a;-><init>(LJ0/n0;)V

    iput-object v0, p0, LM0/c;->k:LJ0/j0;

    return-object v0

    :cond_1
    iget-wide v0, p0, LM0/c;->u:J

    invoke-static {v0, v1}, Lz1/s;->e(J)J

    move-result-wide v0

    iget-wide v2, p0, LM0/c;->h:J

    iget-wide v4, p0, LM0/c;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v2, v0

    iget v0, p0, LM0/c;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, LJ0/j0$c;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long/2addr v4, v7

    invoke-static {v4, v5}, LI0/a;->b(J)J

    move-result-wide v10

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, LI0/j;->c(FFFFJ)LI0/i;

    move-result-object v0

    invoke-direct {v1, v0}, LJ0/j0$c;-><init>(LI0/i;)V

    goto :goto_1

    :cond_3
    move v7, v2

    move v8, v3

    new-instance v1, LJ0/j0$b;

    new-instance v0, LI0/g;

    invoke-direct {v0, v6, v7, v8, v9}, LI0/g;-><init>(FFFF)V

    invoke-direct {v1, v0}, LJ0/j0$b;-><init>(LI0/g;)V

    :goto_1
    iput-object v1, p0, LM0/c;->k:LJ0/j0;

    return-object v1
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, LM0/c;->v:J

    return-wide v0
.end method

.method public final q()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->B()F

    move-result p0

    return p0
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->h()F

    move-result p0

    return p0
.end method

.method public final s()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->i()F

    move-result p0

    return p0
.end method

.method public final t()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->s()F

    move-result p0

    return p0
.end method

.method public final u()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->E()F

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->Q()F

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, LM0/c;->u:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, LM0/c;->t:J

    return-wide v0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->A()F

    move-result p0

    return p0
.end method

.method public final z()F
    .locals 0

    iget-object p0, p0, LM0/c;->a:LM0/d;

    invoke-interface {p0}, LM0/d;->z()F

    move-result p0

    return p0
.end method
