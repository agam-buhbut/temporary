.class public final LO0/m;
.super LO0/l;
.source "SourceFile"


# instance fields
.field private final b:LO0/c;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:LO0/a;

.field private f:Lkotlin/jvm/functions/Function0;

.field private final g:Li0/Y0;

.field private h:LJ0/K;

.field private final i:Li0/Y0;

.field private j:J

.field private k:F

.field private l:F

.field private final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LO0/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0/l;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LO0/m;->b:LO0/c;

    new-instance v1, LO0/m$a;

    invoke-direct {v1, p0}, LO0/m$a;-><init>(LO0/m;)V

    invoke-virtual {p1, v1}, LO0/c;->d(Lkotlin/jvm/functions/Function1;)V

    const-string p1, ""

    iput-object p1, p0, LO0/m;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0/m;->d:Z

    new-instance p1, LO0/a;

    invoke-direct {p1}, LO0/a;-><init>()V

    iput-object p1, p0, LO0/m;->e:LO0/a;

    sget-object p1, LO0/m$c;->a:LO0/m$c;

    iput-object p1, p0, LO0/m;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-static {v0, v0, p1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, p0, LO0/m;->g:Li0/Y0;

    sget-object v1, LI0/k;->b:LI0/k$a;

    invoke-virtual {v1}, LI0/k$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LI0/k;->c(J)LI0/k;

    move-result-object v2

    invoke-static {v2, v0, p1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LO0/m;->i:Li0/Y0;

    invoke-virtual {v1}, LI0/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LO0/m;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LO0/m;->k:F

    iput p1, p0, LO0/m;->l:F

    new-instance p1, LO0/m$b;

    invoke-direct {p1, p0}, LO0/m$b;-><init>(LO0/m;)V

    iput-object p1, p0, LO0/m;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic e(LO0/m;)V
    .locals 0

    invoke-direct {p0}, LO0/m;->h()V

    return-void
.end method

.method public static final synthetic f(LO0/m;)F
    .locals 0

    iget p0, p0, LO0/m;->k:F

    return p0
.end method

.method public static final synthetic g(LO0/m;)F
    .locals 0

    iget p0, p0, LO0/m;->l:F

    return p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/m;->d:Z

    iget-object p0, p0, LO0/m;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LL0/f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO0/m;->i(LL0/f;FLJ0/K;)V

    return-void
.end method

.method public final i(LL0/f;FLJ0/K;)V
    .locals 11

    iget-object v0, p0, LO0/m;->b:LO0/c;

    invoke-virtual {v0}, LO0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/m;->b:LO0/c;

    invoke-virtual {v0}, LO0/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO0/m;->k()LJ0/K;

    move-result-object v0

    invoke-static {v0}, LO0/o;->f(LJ0/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LO0/o;->f(LJ0/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v0}, LJ0/d0$a;->a()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v0}, LJ0/d0$a;->b()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, LO0/m;->d:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, LO0/m;->j:J

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LI0/k;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO0/m;->j()I

    move-result v0

    invoke-static {v2, v0}, LJ0/d0;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, p1

    goto/16 :goto_4

    :cond_2
    :goto_2
    sget-object v0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v0}, LJ0/d0$a;->a()I

    move-result v0

    invoke-static {v2, v0}, LJ0/d0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LJ0/K;->b:LJ0/K$a;

    iget-object v0, p0, LO0/m;->b:LO0/c;

    invoke-virtual {v0}, LO0/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LO0/o;->g(J)J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LJ0/K$a;->b(LJ0/K$a;JIILjava/lang/Object;)LJ0/K;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LO0/m;->h:LJ0/K;

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LO0/m;->m()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, LO0/m;->k:F

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LO0/m;->m()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, LO0/m;->l:F

    iget-object v1, p0, LO0/m;->e:LO0/a;

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v0

    shl-long/2addr v7, v3

    int-to-long v9, v6

    and-long v3, v9, v4

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Lz1/r;->c(J)J

    move-result-wide v3

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v6

    iget-object v7, p0, LO0/m;->m:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LO0/a;->b(IJLz1/d;Lz1/t;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0/m;->d:Z

    invoke-interface {v5}, LL0/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, LO0/m;->j:J

    :goto_4
    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LO0/m;->k()LJ0/K;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LO0/m;->k()LJ0/K;

    move-result-object p3

    goto :goto_5

    :cond_5
    iget-object p3, p0, LO0/m;->h:LJ0/K;

    :goto_5
    iget-object p0, p0, LO0/m;->e:LO0/a;

    invoke-virtual {p0, v5, p2, p3}, LO0/a;->c(LL0/f;FLJ0/K;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, LO0/m;->e:LO0/a;

    invoke-virtual {p0}, LO0/a;->d()LJ0/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LJ0/c0;->b()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p0}, LJ0/d0$a;->b()I

    move-result p0

    return p0
.end method

.method public final k()LJ0/K;
    .locals 0

    iget-object p0, p0, LO0/m;->g:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/K;

    return-object p0
.end method

.method public final l()LO0/c;
    .locals 0

    iget-object p0, p0, LO0/m;->b:LO0/c;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, LO0/m;->i:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/k;

    invoke-virtual {p0}, LI0/k;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(LJ0/K;)V
    .locals 0

    iget-object p0, p0, LO0/m;->g:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LO0/m;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0/m;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, LO0/m;->i:Li0/Y0;

    invoke-static {p1, p2}, LI0/k;->c(J)LI0/k;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0/m;->m()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0/m;->m()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
