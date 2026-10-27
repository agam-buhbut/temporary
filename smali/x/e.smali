.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/Q0;


# instance fields
.field private final a:Lz1/d;

.field private b:J

.field private final c:Lx/Y;

.field private final d:Li0/Y0;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private final i:LV0/Y;

.field private final j:Lb1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lz1/d;JLD/k1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx/e;->a:Lz1/d;

    .line 4
    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx/e;->b:J

    .line 5
    new-instance p2, Lx/Y;

    invoke-static {p3, p4}, LJ0/L;->k(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lx/Y;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lx/e;->c:Lx/Y;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object p3

    invoke-static {p1, p3}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lx/e;->d:Li0/Y0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/e;->e:Z

    .line 8
    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lx/e;->g:J

    const-wide/16 p3, -0x1

    .line 9
    invoke-static {p3, p4}, LV0/z;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, Lx/e;->h:J

    .line 10
    new-instance p1, Lx/e$b;

    invoke-direct {p1, p0}, Lx/e$b;-><init>(Lx/e;)V

    invoke-static {p1}, LV0/W;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LV0/Y;

    move-result-object p1

    iput-object p1, p0, Lx/e;->i:LV0/Y;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    .line 12
    new-instance p3, Lx/v1;

    invoke-direct {p3, p1, p0, p2}, Lx/v1;-><init>(Lb1/j;Lx/e;Lx/Y;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Lx/k0;

    invoke-direct {p3, p1, p0, p2, p5}, Lx/k0;-><init>(Lb1/j;Lx/e;Lx/Y;LD/k1;)V

    .line 14
    :goto_0
    iput-object p3, p0, Lx/e;->j:Lb1/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lz1/d;JLD/k1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx/e;-><init>(Landroid/content/Context;Lz1/d;JLD/k1;)V

    return-void
.end method

.method public static final synthetic d(Lx/e;)J
    .locals 2

    iget-wide v0, p0, Lx/e;->h:J

    return-wide v0
.end method

.method public static final synthetic e(Lx/e;J)V
    .locals 0

    iput-wide p1, p0, Lx/e;->h:J

    return-void
.end method

.method public static final synthetic f(Lx/e;J)V
    .locals 0

    iput-wide p1, p0, Lx/e;->b:J

    return-void
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, Lx/e;->c:Lx/Y;

    invoke-static {v0}, Lx/Y;->d(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, Lx/Y;->a(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v0}, Lx/Y;->b(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    invoke-static {v0}, Lx/Y;->c(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lx/e;->j()V

    :cond_a
    return-void
.end method

.method private final k(J)F
    .locals 7

    invoke-virtual {p0}, Lx/e;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lx/e;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v3}, Lx/Y;->g()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Lx/W;->a:Lx/W;

    neg-float p2, p2

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, p2, v5}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v5, p0, Lx/e;->g:J

    and-long v0, v5, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p0

    invoke-virtual {v4, v3}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private final l(J)F
    .locals 6

    invoke-virtual {p0}, Lx/e;->h()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lx/e;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v2}, Lx/Y;->i()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Lx/W;->a:Lx/W;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, p2, v4}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Lx/e;->g:J

    shr-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p0

    invoke-virtual {v3, v2}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private final m(J)F
    .locals 6

    invoke-virtual {p0}, Lx/e;->h()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lx/e;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v2}, Lx/Y;->k()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Lx/W;->a:Lx/W;

    neg-float p2, p2

    invoke-virtual {v3, v2, p2, v0}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v4, p0, Lx/e;->g:J

    shr-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p0

    invoke-virtual {v3, v2}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private final n(J)F
    .locals 7

    invoke-virtual {p0}, Lx/e;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lx/e;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v3}, Lx/Y;->m()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Lx/W;->a:Lx/W;

    invoke-virtual {v4, v3, p2, v0}, Lx/W;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v5, p0, Lx/e;->g:J

    and-long v0, v5, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p0

    invoke-virtual {v4, v3}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private final o(J)Z
    .locals 10

    iget-object v0, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v0}, Lx/Y;->s()Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    shr-long v4, p1, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    sget-object v4, Lx/W;->a:Lx/W;

    iget-object v5, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v5}, Lx/Y;->i()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Lx/W;->f(Landroid/widget/EdgeEffect;F)V

    iget-object v0, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v0}, Lx/Y;->s()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->v()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    shr-long v6, p1, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    sget-object v4, Lx/W;->a:Lx/W;

    iget-object v6, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v6}, Lx/Y;->k()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v6, v1}, Lx/W;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v0}, Lx/Y;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :cond_3
    :goto_2
    iget-object v1, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v1}, Lx/Y;->z()Z

    move-result v1

    const-wide v6, 0xffffffffL

    if-eqz v1, :cond_6

    and-long v8, p1, v6

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    sget-object v4, Lx/W;->a:Lx/W;

    iget-object v8, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v8}, Lx/Y;->m()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v8, v1}, Lx/W;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_5

    iget-object v0, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v0}, Lx/Y;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v5

    :cond_6
    :goto_4
    iget-object v1, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v1}, Lx/Y;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_9

    sget-object p2, Lx/W;->a:Lx/W;

    iget-object v1, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v1}, Lx/Y;->g()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Lx/W;->f(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_8

    iget-object p0, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {p0}, Lx/Y;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    return v3

    :cond_8
    :goto_5
    return v5

    :cond_9
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, Lx/e;->c:Lx/Y;

    invoke-static {p0}, Lx/Y;->d(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lx/W;->a:Lx/W;

    invoke-virtual {v3, v0}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p0}, Lx/Y;->a(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lx/W;->a:Lx/W;

    invoke-virtual {v3, v0}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lx/Y;->b(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lx/W;->a:Lx/W;

    invoke-virtual {v3, v0}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    invoke-static {p0}, Lx/Y;->c(Lx/Y;)Landroid/widget/EdgeEffect;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lx/W;->a:Lx/W;

    invoke-virtual {v0, p0}, Lx/W;->c(Landroid/widget/EdgeEffect;)F

    move-result p0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public b(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lx/e$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx/e$a;

    iget v1, v0, Lx/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/e$a;

    invoke-direct {v0, p0, p4}, Lx/e$a;-><init>(Lx/e;Le9/e;)V

    :goto_0
    iget-object p4, v0, Lx/e$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx/e$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lx/e$a;->a:J

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lx/e;->g:J

    invoke-static {v6, v7}, LI0/k;->k(J)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1, p2}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    iput v4, v0, Lx/e$a;->d:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {p4}, Lx/Y;->u()Z

    move-result p4

    const/16 v2, 0x20

    if-eqz p4, :cond_6

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_6

    sget-object p4, Lx/W;->a:Lx/W;

    iget-object v4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->i()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result v6

    iget-wide v7, p0, Lx/e;->g:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, p0, Lx/e;->a:Lz1/d;

    invoke-virtual {p4, v4, v6, v2, v7}, Lx/W;->a(Landroid/widget/EdgeEffect;FFLz1/d;)F

    move-result p4

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {p4}, Lx/Y;->x()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_7

    sget-object p4, Lx/W;->a:Lx/W;

    iget-object v4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->k()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result v6

    neg-float v6, v6

    iget-wide v7, p0, Lx/e;->g:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, p0, Lx/e;->a:Lz1/d;

    invoke-virtual {p4, v4, v6, v2, v7}, Lx/W;->a(Landroid/widget/EdgeEffect;FFLz1/d;)F

    move-result p4

    neg-float p4, p4

    goto :goto_2

    :cond_7
    move p4, v5

    :goto_2
    iget-object v2, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v2}, Lx/Y;->B()Z

    move-result v2

    const-wide v6, 0xffffffffL

    if-eqz v2, :cond_8

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    sget-object v2, Lx/W;->a:Lx/W;

    iget-object v4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->m()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result v8

    iget-wide v9, p0, Lx/e;->g:J

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, p0, Lx/e;->a:Lz1/d;

    invoke-virtual {v2, v4, v8, v6, v7}, Lx/W;->a(Landroid/widget/EdgeEffect;FFLz1/d;)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v2}, Lx/Y;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    sget-object v2, Lx/W;->a:Lx/W;

    iget-object v4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->g()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result v8

    neg-float v8, v8

    iget-wide v9, p0, Lx/e;->g:J

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, p0, Lx/e;->a:Lz1/d;

    invoke-virtual {v2, v4, v8, v6, v7}, Lx/W;->a(Landroid/widget/EdgeEffect;FFLz1/d;)F

    move-result v2

    neg-float v2, v2

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    invoke-static {p4, v2}, Lz1/z;->a(FF)J

    move-result-wide v6

    sget-object p4, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p4}, Lz1/y$a;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lz1/y;->g(JJ)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p0}, Lx/e;->j()V

    :cond_a
    invoke-static {p1, p2, v6, v7}, Lz1/y;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz1/y;->b(J)Lz1/y;

    move-result-object p4

    iput-wide p1, v0, Lx/e$a;->a:J

    iput v3, v0, Lx/e$a;->d:I

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    check-cast p4, Lz1/y;

    invoke-virtual {p4}, Lz1/y;->o()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lz1/y;->k(JJ)J

    move-result-wide p1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lx/e;->f:Z

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_c

    sget-object p3, Lx/W;->a:Lx/W;

    iget-object p4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {p4}, Lx/Y;->i()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result v0

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lx/W;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_c
    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gez p3, :cond_d

    sget-object p3, Lx/W;->a:Lx/W;

    iget-object p4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {p4}, Lx/Y;->k()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result v0

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p3, p4, v0}, Lx/W;->d(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_6
    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_e

    sget-object p3, Lx/W;->a:Lx/W;

    iget-object p4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {p4}, Lx/Y;->m()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    invoke-virtual {p3, p4, p1}, Lx/W;->d(Landroid/widget/EdgeEffect;I)V

    goto :goto_7

    :cond_e
    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p3

    cmpg-float p3, p3, v5

    if-gez p3, :cond_f

    sget-object p3, Lx/W;->a:Lx/W;

    iget-object p4, p0, Lx/e;->c:Lx/Y;

    invoke-virtual {p4}, Lx/Y;->g()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p3, p4, p1}, Lx/W;->d(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_7
    invoke-direct {p0}, Lx/e;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(JILkotlin/jvm/functions/Function1;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Lx/e;->g:J

    invoke-static {v4, v5}, LI0/k;->k(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/e;

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v4, v0, Lx/e;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lx/e;->l(J)F

    :cond_1
    iget-object v4, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lx/e;->m(J)F

    :cond_2
    iget-object v4, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lx/e;->n(J)F

    :cond_3
    iget-object v4, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v4}, Lx/Y;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lx/e;->k(J)F

    :cond_4
    iput-boolean v5, v0, Lx/e;->f:Z

    :cond_5
    invoke-static/range {p3 .. p3}, Lx/g;->a(I)F

    move-result v4

    invoke-static {v1, v2, v4}, LI0/e;->r(JF)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long v10, v1, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-nez v11, :cond_7

    :cond_6
    move v10, v12

    goto :goto_0

    :cond_7
    iget-object v11, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v11}, Lx/Y;->B()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gez v11, :cond_a

    invoke-direct {v0, v6, v7}, Lx/e;->n(J)F

    move-result v11

    iget-object v13, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v13}, Lx/Y;->B()Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v13}, Lx/Y;->m()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    and-long v13, v6, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v11, v13

    if-nez v13, :cond_9

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_0

    :cond_9
    div-float v10, v11, v4

    goto :goto_0

    :cond_a
    iget-object v11, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v11}, Lx/Y;->r()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    invoke-direct {v0, v6, v7}, Lx/e;->k(J)F

    move-result v11

    iget-object v13, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v13}, Lx/Y;->r()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v13}, Lx/Y;->g()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    and-long v13, v6, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v11, v13

    if-nez v13, :cond_9

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_0
    const/16 v11, 0x20

    shr-long v13, v1, v11

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v12

    if-nez v14, :cond_d

    :cond_c
    move v4, v12

    goto :goto_1

    :cond_d
    iget-object v14, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v14}, Lx/Y;->u()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v12

    if-gez v14, :cond_10

    invoke-direct {v0, v6, v7}, Lx/e;->l(J)F

    move-result v14

    iget-object v15, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v15}, Lx/Y;->u()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v15, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v15}, Lx/Y;->i()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    shr-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v14, v6

    if-nez v6, :cond_f

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_f
    div-float v4, v14, v4

    goto :goto_1

    :cond_10
    iget-object v14, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v14}, Lx/Y;->x()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_c

    invoke-direct {v0, v6, v7}, Lx/e;->m(J)F

    move-result v14

    iget-object v15, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v15}, Lx/Y;->x()Z

    move-result v15

    if-nez v15, :cond_11

    iget-object v15, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v15}, Lx/Y;->k()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v14, v6

    if-nez v6, :cond_f

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v6, v11

    and-long/2addr v13, v8

    or-long/2addr v6, v13

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, LI0/e;->j(JJ)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v0}, Lx/e;->j()V

    :cond_12
    invoke-static {v1, v2, v6, v7}, LI0/e;->p(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, LI0/e;->d(J)LI0/e;

    move-result-object v10

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/e;

    move-wide v15, v8

    invoke-virtual {v3}, LI0/e;->t()J

    move-result-wide v8

    move v10, v11

    move v3, v12

    invoke-static {v13, v14, v8, v9}, LI0/e;->p(JJ)J

    move-result-wide v11

    move/from16 p4, v3

    move-object/from16 v17, v4

    shr-long v3, v13, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_13

    and-long v3, v13, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    shr-long v3, v8, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_14

    and-long v3, v8, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, p4

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    iget-object v3, v0, Lx/e;->c:Lx/Y;

    invoke-virtual {v3}, Lx/Y;->u()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lx/Y;->B()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lx/Y;->x()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lx/Y;->r()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    invoke-direct {v0}, Lx/e;->g()V

    :cond_16
    :goto_2
    sget-object v3, LU0/g;->a:LU0/g$a;

    invoke-virtual {v3}, LU0/g$a;->b()I

    move-result v3

    move/from16 v4, p3

    invoke-static {v4, v3}, LU0/g;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    shr-long v4, v11, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v10

    const/high16 v18, -0x41000000    # -0.5f

    if-lez v5, :cond_17

    invoke-direct {v0, v11, v12}, Lx/e;->l(J)F

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_17
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v18

    if-gez v4, :cond_18

    invoke-direct {v0, v11, v12}, Lx/e;->m(J)F

    goto :goto_3

    :cond_18
    const/4 v5, 0x0

    :goto_4
    and-long v3, v11, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_19

    invoke-direct {v0, v11, v12}, Lx/e;->n(J)F

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v18

    if-gez v3, :cond_1a

    invoke-direct {v0, v11, v12}, Lx/e;->k(J)F

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    :goto_6
    if-nez v5, :cond_1b

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_7

    :cond_1c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual/range {v17 .. v17}, LI0/e$a;->c()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, LI0/e;->j(JJ)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-direct/range {p0 .. p2}, Lx/e;->o(J)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v5, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    move v3, v5

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lx/e;->j()V

    :cond_20
    invoke-static {v6, v7, v8, v9}, LI0/e;->q(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNode()Lb1/j;
    .locals 0

    iget-object p0, p0, Lx/e;->j:Lb1/j;

    return-object p0
.end method

.method public final h()J
    .locals 8

    iget-wide v0, p0, Lx/e;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lx/e;->g:J

    invoke-static {v0, v1}, LI0/l;->b(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Lx/e;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lx/e;->g:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Li0/Y0;
    .locals 0

    iget-object p0, p0, Lx/e;->d:Li0/Y0;

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lx/e;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx/e;->d:Li0/Y0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 9

    iget-wide v0, p0, Lx/e;->g:J

    sget-object v2, LI0/k;->b:LI0/k$a;

    invoke-virtual {v2}, LI0/k$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI0/k;->f(JJ)Z

    move-result v0

    iget-wide v1, p0, Lx/e;->g:J

    invoke-static {p1, p2, v1, v2}, LI0/k;->f(JJ)Z

    move-result v1

    iput-wide p1, p0, Lx/e;->g:J

    if-nez v1, :cond_0

    iget-object v2, p0, Lx/e;->c:Lx/Y;

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lo9/a;->e(F)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    int-to-long v7, v4

    shl-long v3, v7, v3

    int-to-long p1, p1

    and-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lx/Y;->C(J)V

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lx/e;->g()V

    :cond_1
    return-void
.end method
