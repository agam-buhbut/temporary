.class public abstract LM/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/H;

    invoke-direct {v0}, LM/H;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, LM/J;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a(Ll1/x1;Lz1/t;Ljava/util/List;Ll1/e;Lz1/d;Lp1/u$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LM/J;->g(Ll1/x1;Lz1/t;Ljava/util/List;Ll1/e;Lz1/d;Lp1/u$b;)V

    return-void
.end method

.method public static synthetic b(Ll1/x1;Lz1/t;Ljava/lang/String;Lz1/d;Lp1/u$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/J;->f(Ll1/x1;Lz1/t;Ljava/lang/String;Lz1/d;Lp1/u$b;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LM/J;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ll1/x1;Lp1/u$b;Li0/r;I)V
    .locals 7

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    const v2, 0x5ebbe35b

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p4, LM/J;->a:Li0/z1;

    invoke-interface {p3, p4}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LM/J;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ac2b5df    # 6380271.5f

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v0

    invoke-interface {p3, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz1/t;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p3, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz1/d;

    :try_start_0
    new-instance v1, LM/I;

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LM/I;-><init>(Ll1/x1;Lz1/t;Ljava/lang/String;Lz1/d;Lp1/u$b;)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_0

    :cond_1
    const p0, 0x4acff767    # 6814643.5f

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    invoke-interface {p3}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-void
.end method

.method public static final e(Ll1/e;Ll1/x1;Lp1/u$b;Ljava/util/List;Li0/r;I)V
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    const v2, -0x26c3d475

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, LM/J;->a:Li0/z1;

    invoke-interface {p4, p5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ll1/e;->length()I

    move-result v0

    invoke-static {v0}, LM/J;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1eebad12

    invoke-interface {p4, v0}, Li0/r;->W(I)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v0

    invoke-interface {p4, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz1/t;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p4, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz1/d;

    :try_start_0
    new-instance v1, LM/G;

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LM/G;-><init>(Ll1/x1;Lz1/t;Ljava/util/List;Ll1/e;Lz1/d;Lp1/u$b;)V

    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p4}, Li0/r;->Q()V

    goto :goto_0

    :cond_1
    const p0, -0x1eddefa9

    invoke-interface {p4, p0}, Li0/r;->W(I)V

    invoke-interface {p4}, Li0/r;->Q()V

    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-void
.end method

.method private static final f(Ll1/x1;Lz1/t;Ljava/lang/String;Lz1/d;Lp1/u$b;)V
    .locals 11

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lz0/l;->e:Lz0/l$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lz0/l$a;->o(Lz0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz0/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Lz0/l;->l()Lz0/l;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, p1}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object v4

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v10}, Ll1/A;->b(Ljava/lang/String;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;Ljava/util/List;ILjava/lang/Object;)Ll1/z;

    move-result-object p0

    invoke-interface {p0}, Ll1/z;->a()F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v2}, Lz0/l;->s(Lz0/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lz0/d;->C()Lz0/n;

    move-result-object p0

    invoke-virtual {p0}, Lz0/n;->a()V

    invoke-virtual {v1}, Lz0/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {v1, v2}, Lz0/l;->s(Lz0/l;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, Lz0/d;->d()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final g(Ll1/x1;Lz1/t;Ljava/util/List;Ll1/e;Lz1/d;Lp1/u$b;)V
    .locals 4

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lz0/l;->e:Lz0/l$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lz0/l$a;->o(Lz0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lz0/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Lz0/l;->l()Lz0/l;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p1}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object p1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance p0, Ll1/r;

    move-object v3, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v3

    invoke-direct/range {p0 .. p5}, Ll1/r;-><init>(Ll1/e;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;)V

    invoke-virtual {p0}, Ll1/r;->a()F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Lz0/l;->s(Lz0/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lz0/d;->C()Lz0/n;

    move-result-object p0

    invoke-virtual {p0}, Lz0/n;->a()V

    invoke-virtual {v1}, Lz0/d;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v1, v2}, Lz0/l;->s(Lz0/l;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {v1}, Lz0/d;->d()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final i()Z
    .locals 2

    sget-object v0, LM/J;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LM/J;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LM/J;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final j(I)Z
    .locals 1

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {}, LM/J;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
