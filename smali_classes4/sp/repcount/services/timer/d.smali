.class public final Lsp/repcount/services/timer/d;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/services/timer/d$a;,
        Lsp/repcount/services/timer/d$b;,
        Lsp/repcount/services/timer/d$c;,
        Lsp/repcount/services/timer/d$d;,
        Lsp/repcount/services/timer/d$e;
    }
.end annotation


# static fields
.field public static final m:Lsp/repcount/services/timer/d$a;

.field public static final n:I

.field private static final o:I

.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Loc/b;

.field private final c:Lsp/repcount/services/timer/a;

.field private final d:Lmc/A;

.field private final e:Lkc/g;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/K;

.field private final h:Lmc/J;

.field private i:Ljava/lang/String;

.field private final j:Lsp/repcount/services/timer/d$g;

.field private final k:Landroidx/lifecycle/F;

.field private final l:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp/repcount/services/timer/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/services/timer/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/services/timer/d;->m:Lsp/repcount/services/timer/d$a;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/services/timer/d;->n:I

    const/4 v0, 0x4

    sput v0, Lsp/repcount/services/timer/d;->o:I

    const-string v0, "timerDefaultNumSeconds"

    sput-object v0, Lsp/repcount/services/timer/d;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loc/b;Lsp/repcount/services/timer/a;Lmc/A;Lkc/g;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lsp/repcount/services/timer/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lsp/repcount/services/timer/d;->b:Loc/b;

    iput-object p3, p0, Lsp/repcount/services/timer/d;->c:Lsp/repcount/services/timer/a;

    iput-object p4, p0, Lsp/repcount/services/timer/d;->d:Lmc/A;

    iput-object p5, p0, Lsp/repcount/services/timer/d;->e:Lkc/g;

    new-instance p2, Landroidx/lifecycle/K;

    invoke-direct {p2}, Landroidx/lifecycle/K;-><init>()V

    iput-object p2, p0, Lsp/repcount/services/timer/d;->f:Landroidx/lifecycle/K;

    new-instance p4, Landroidx/lifecycle/K;

    invoke-direct {p4}, Landroidx/lifecycle/K;-><init>()V

    iput-object p4, p0, Lsp/repcount/services/timer/d;->g:Landroidx/lifecycle/K;

    new-instance p4, Lmc/J;

    invoke-direct {p4}, Lmc/J;-><init>()V

    iput-object p4, p0, Lsp/repcount/services/timer/d;->h:Lmc/J;

    sget-object p4, Lsp/repcount/services/timer/d$c;->a:Lsp/repcount/services/timer/d$c;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p1}, LL3/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p2

    new-instance p4, Lsp/repcount/services/timer/d$g;

    invoke-direct {p4, p0, p1, p2}, Lsp/repcount/services/timer/d$g;-><init>(Lsp/repcount/services/timer/d;Landroid/content/SharedPreferences;Ljava/util/List;)V

    iput-object p4, p0, Lsp/repcount/services/timer/d;->j:Lsp/repcount/services/timer/d$g;

    new-instance p1, Llc/e;

    invoke-direct {p1, p0}, Llc/e;-><init>(Lsp/repcount/services/timer/d;)V

    invoke-static {p4, p1}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/services/timer/d;->k:Landroidx/lifecycle/F;

    invoke-interface {p3}, Lsp/repcount/services/timer/a;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lsp/repcount/services/timer/d$f;

    invoke-direct {v0, p1, p0}, Lsp/repcount/services/timer/d$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lsp/repcount/services/timer/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/services/timer/d;->l:Landroidx/lifecycle/F;

    return-void
.end method

.method public static synthetic b(Lsp/repcount/services/timer/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/services/timer/d;->v(Lsp/repcount/services/timer/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsp/repcount/services/timer/d;)J
    .locals 2

    invoke-direct {p0}, Lsp/repcount/services/timer/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lsp/repcount/services/timer/d;->o:I

    return v0
.end method

.method public static final synthetic e(Lsp/repcount/services/timer/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final f()J
    .locals 3

    invoke-direct {p0}, Lsp/repcount/services/timer/d;->h()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lsp/repcount/services/timer/d;->p:Ljava/lang/String;

    const-wide/16 v1, 0x3c

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lsp/repcount/services/timer/d;->a:Landroid/app/Application;

    const-string v0, "defaults"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final u()V
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->c:Lsp/repcount/services/timer/a;

    invoke-interface {p0}, Lsp/repcount/services/timer/a;->stop()V

    return-void
.end method

.method private static final v(Lsp/repcount/services/timer/d;Ljava/util/List;)Ljava/util/List;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lvb/M;

    iget-object v1, p0, Lsp/repcount/services/timer/d;->a:Landroid/app/Application;

    sget v2, Lea/m;->w6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "create"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lvb/M;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsp/repcount/services/timer/d;->j:Lsp/repcount/services/timer/d$g;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/N;

    new-instance v2, Lvb/M;

    invoke-virtual {v1}, Lmc/N;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmc/N;->b()I

    move-result v4

    invoke-virtual {v1}, Lmc/N;->b()I

    move-result v1

    invoke-static {v1}, Lmc/c;->d(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lvb/M;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/k;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final g()Lmc/J;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->h:Lmc/J;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->l:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->k:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final l()Loc/b;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->b:Loc/b;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->g:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lsp/repcount/services/timer/d;->c:Lsp/repcount/services/timer/a;

    invoke-interface {v0}, Lsp/repcount/services/timer/a;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/c;->b()Llc/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llc/d;->c:Llc/d;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lsp/repcount/services/timer/d;->c:Lsp/repcount/services/timer/a;

    invoke-interface {p0}, Lsp/repcount/services/timer/a;->stop()V

    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 1

    invoke-direct {p0}, Lsp/repcount/services/timer/d;->h()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lsp/repcount/services/timer/d;->p:Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->g:Landroidx/lifecycle/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lsp/repcount/services/timer/d$c;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/services/timer/d;->f:Landroidx/lifecycle/K;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/services/timer/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/services/timer/d;->e:Lkc/g;

    invoke-interface {p0, p1}, Lkc/g;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lsp/repcount/services/timer/d;->c:Lsp/repcount/services/timer/a;

    invoke-interface {v0}, Lsp/repcount/services/timer/a;->e()Lsp/repcount/services/timer/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsp/repcount/services/timer/a$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lsp/repcount/services/timer/d;->h:Lmc/J;

    sget-object v0, Lsp/repcount/services/timer/d$b;->a:Lsp/repcount/services/timer/d$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsp/repcount/services/timer/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsp/repcount/services/timer/d;->h:Lmc/J;

    sget-object v0, Lsp/repcount/services/timer/d$b;->b:Lsp/repcount/services/timer/d$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lsp/repcount/services/timer/d;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lsp/repcount/services/timer/d;->c:Lsp/repcount/services/timer/a;

    invoke-direct {p0}, Lsp/repcount/services/timer/d;->f()J

    move-result-wide v1

    iget-object p0, p0, Lsp/repcount/services/timer/d;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lsp/repcount/services/timer/a;->c(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lsp/repcount/services/timer/d;->c:Lsp/repcount/services/timer/a;

    invoke-interface {v0}, Lsp/repcount/services/timer/a;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Llc/c;->b()Llc/d;

    move-result-object v0

    sget-object v1, Lsp/repcount/services/timer/d$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsp/repcount/services/timer/d;->t()V

    return-void

    :cond_3
    invoke-direct {p0}, Lsp/repcount/services/timer/d;->u()V

    return-void
.end method
