.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv/X0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lv/m;

.field private final e:Li0/Y0;

.field private final f:Li0/Y0;

.field private final g:Lv/f0;

.field private final h:Lv/p0;

.field private final i:Lv/s;

.field private final j:Lv/s;

.field private k:Lv/s;

.field private l:Lv/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/b;->a:Lv/X0;

    .line 3
    iput-object p3, p0, Lv/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lv/b;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lv/m;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lv/b;->d:Lv/m;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/b;->e:Li0/Y0;

    .line 7
    invoke-static {v2, p2, p4, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lv/b;->f:Li0/Y0;

    .line 8
    new-instance p1, Lv/f0;

    invoke-direct {p1}, Lv/f0;-><init>()V

    iput-object p1, p0, Lv/b;->g:Lv/f0;

    .line 9
    new-instance v0, Lv/p0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lv/p0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lv/b;->h:Lv/p0;

    .line 10
    invoke-virtual {p0}, Lv/b;->o()Lv/s;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lv/o;

    if-eqz p2, :cond_0

    invoke-static {}, Lv/c;->c()Lv/o;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lv/p;

    if-eqz p2, :cond_1

    invoke-static {}, Lv/c;->d()Lv/p;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lv/q;

    if-eqz p1, :cond_2

    invoke-static {}, Lv/c;->e()Lv/q;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lv/c;->f()Lv/r;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lv/b;->i:Lv/s;

    .line 17
    invoke-virtual {p0}, Lv/b;->o()Lv/s;

    move-result-object p3

    .line 18
    instance-of p4, p3, Lv/o;

    if-eqz p4, :cond_3

    invoke-static {}, Lv/c;->g()Lv/o;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Lv/p;

    if-eqz p4, :cond_4

    invoke-static {}, Lv/c;->h()Lv/p;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Lv/q;

    if-eqz p3, :cond_5

    invoke-static {}, Lv/c;->i()Lv/q;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lv/c;->j()Lv/r;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lv/b;->j:Lv/s;

    .line 24
    iput-object p1, p0, Lv/b;->k:Lv/s;

    .line 25
    iput-object p3, p0, Lv/b;->l:Lv/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/b;-><init>(Ljava/lang/Object;Lv/X0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lv/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv/b;)V
    .locals 0

    invoke-direct {p0}, Lv/b;->i()V

    return-void
.end method

.method public static final synthetic c(Lv/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv/b;->q(Z)V

    return-void
.end method

.method public static final synthetic d(Lv/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lv/b;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Lv/b;->h:Lv/p0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lv/b;->n()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lv/b;->e(Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv/b;->k:Lv/s;

    iget-object v1, p0, Lv/b;->i:Lv/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b;->l:Lv/s;

    iget-object v1, p0, Lv/b;->j:Lv/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv/b;->a:Lv/X0;

    invoke-interface {v0}, Lv/X0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/s;

    invoke-virtual {v0}, Lv/s;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lv/s;->a(I)F

    move-result v4

    iget-object v5, p0, Lv/b;->k:Lv/s;

    invoke-virtual {v5, v2}, Lv/s;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Lv/s;->a(I)F

    move-result v4

    iget-object v5, p0, Lv/b;->l:Lv/s;

    invoke-virtual {v5, v2}, Lv/s;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Lv/s;->a(I)F

    move-result v3

    iget-object v4, p0, Lv/b;->k:Lv/s;

    invoke-virtual {v4, v2}, Lv/s;->a(I)F

    move-result v4

    iget-object v5, p0, Lv/b;->l:Lv/s;

    invoke-virtual {v5, v2}, Lv/s;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Ls9/m;->n(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lv/s;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, p0, Lv/b;->a:Lv/X0;

    invoke-interface {p0}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lv/b;->d:Lv/m;

    invoke-virtual {v0}, Lv/m;->q()Lv/s;

    move-result-object v1

    invoke-virtual {v1}, Lv/s;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lv/m;->t(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/b;->q(Z)V

    return-void
.end method

.method private final p(Lv/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lv/b;->d:Lv/m;

    invoke-virtual {v0}, Lv/m;->l()J

    move-result-wide v4

    iget-object v8, p0, Lv/b;->g:Lv/f0;

    new-instance v0, Lv/b$a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lv/b$a;-><init>(Lv/b;Ljava/lang/Object;Lv/f;JLkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p4

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lv/f0;->e(Lv/f0;Lv/c0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final q(Z)V
    .locals 0

    iget-object p0, p0, Lv/b;->e:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/b;->f:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv/b;->a:Lv/X0;

    invoke-static {p2, v1, v0, p1, p3}, Lv/h;->a(Lv/k;Lv/X0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv/E0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4, p5}, Lv/b;->p(Lv/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Li0/B2;
    .locals 0

    iget-object p0, p0, Lv/b;->d:Lv/m;

    return-object p0
.end method

.method public final j()Lv/m;
    .locals 0

    iget-object p0, p0, Lv/b;->d:Lv/m;

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/b;->f:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lv/X0;
    .locals 0

    iget-object p0, p0, Lv/b;->a:Lv/X0;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/b;->d:Lv/m;

    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/b;->a:Lv/X0;

    invoke-interface {v0}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Lv/b;->o()Lv/s;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lv/s;
    .locals 0

    iget-object p0, p0, Lv/b;->d:Lv/m;

    invoke-virtual {p0}, Lv/m;->q()Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv/b;->g:Lv/f0;

    new-instance v2, Lv/b$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Lv/b$b;-><init>(Lv/b;Ljava/lang/Object;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lv/f0;->e(Lv/f0;Lv/c0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final t(Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv/b;->g:Lv/f0;

    new-instance v2, Lv/b$c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lv/b$c;-><init>(Lv/b;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lv/f0;->e(Lv/f0;Lv/c0;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
