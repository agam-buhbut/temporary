.class public final LVb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/s0;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:LTb/g;

.field private final c:Loc/b;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Lkotlin/jvm/functions/Function0;

.field private final i:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final k:Lkotlin/jvm/functions/Function0;

.field private final l:Lkotlin/jvm/functions/Function0;

.field private final m:Lkotlin/jvm/functions/Function0;

.field private final n:Lkotlin/jvm/functions/Function0;

.field private final o:Lkotlin/jvm/functions/Function0;

.field private final p:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LTb/g;Loc/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/l0;->a:Landroid/app/Application;

    iput-object p2, p0, LVb/l0;->b:LTb/g;

    iput-object p3, p0, LVb/l0;->c:Loc/b;

    new-instance p1, LVb/Y;

    invoke-direct {p1}, LVb/Y;-><init>()V

    iput-object p1, p0, LVb/l0;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/f0;

    invoke-direct {p1}, LVb/f0;-><init>()V

    iput-object p1, p0, LVb/l0;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/g0;

    invoke-direct {p1}, LVb/g0;-><init>()V

    iput-object p1, p0, LVb/l0;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/h0;

    invoke-direct {p1}, LVb/h0;-><init>()V

    iput-object p1, p0, LVb/l0;->g:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/i0;

    invoke-direct {p1}, LVb/i0;-><init>()V

    iput-object p1, p0, LVb/l0;->h:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/j0;

    invoke-direct {p1}, LVb/j0;-><init>()V

    iput-object p1, p0, LVb/l0;->i:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/k0;

    invoke-direct {p1}, LVb/k0;-><init>()V

    iput-object p1, p0, LVb/l0;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/Z;

    invoke-direct {p1, p0}, LVb/Z;-><init>(LVb/l0;)V

    iput-object p1, p0, LVb/l0;->k:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/a0;

    invoke-direct {p1}, LVb/a0;-><init>()V

    iput-object p1, p0, LVb/l0;->l:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/b0;

    invoke-direct {p1}, LVb/b0;-><init>()V

    iput-object p1, p0, LVb/l0;->m:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/c0;

    invoke-direct {p1}, LVb/c0;-><init>()V

    iput-object p1, p0, LVb/l0;->n:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/d0;

    invoke-direct {p1, p0}, LVb/d0;-><init>(LVb/l0;)V

    iput-object p1, p0, LVb/l0;->o:Lkotlin/jvm/functions/Function0;

    new-instance p1, LVb/e0;

    invoke-direct {p1, p0}, LVb/e0;-><init>(LVb/l0;)V

    iput-object p1, p0, LVb/l0;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final A()Lqb/p;
    .locals 1

    new-instance v0, Lqb/p;

    invoke-direct {v0}, Lqb/p;-><init>()V

    return-object v0
.end method

.method private static final B()Lqb/q;
    .locals 1

    new-instance v0, Lqb/q;

    invoke-direct {v0}, Lqb/q;-><init>()V

    return-object v0
.end method

.method private static final C()Lqb/s;
    .locals 1

    new-instance v0, Lqb/s;

    invoke-direct {v0}, Lqb/s;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lqb/l;
    .locals 1

    invoke-static {}, LVb/l0;->x()Lqb/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LVb/l0;)Lqb/n;
    .locals 0

    invoke-static {p0}, LVb/l0;->z(LVb/l0;)Lqb/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LVb/l0;)Lqb/m;
    .locals 0

    invoke-static {p0}, LVb/l0;->y(LVb/l0;)Lqb/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lqb/p;
    .locals 1

    invoke-static {}, LVb/l0;->A()Lqb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(LVb/l0;)Lpb/c;
    .locals 0

    invoke-static {p0}, LVb/l0;->q(LVb/l0;)Lpb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lqb/a;
    .locals 1

    invoke-static {}, LVb/l0;->o()Lqb/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lqb/b;
    .locals 1

    invoke-static {}, LVb/l0;->p()Lqb/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lqb/s;
    .locals 1

    invoke-static {}, LVb/l0;->C()Lqb/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lqb/q;
    .locals 1

    invoke-static {}, LVb/l0;->B()Lqb/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lqb/e;
    .locals 1

    invoke-static {}, LVb/l0;->s()Lqb/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lqb/f;
    .locals 1

    invoke-static {}, LVb/l0;->w()Lqb/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lqb/j;
    .locals 1

    invoke-static {}, LVb/l0;->v()Lqb/j;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lqb/d;
    .locals 1

    invoke-static {}, LVb/l0;->r()Lqb/d;

    move-result-object v0

    return-object v0
.end method

.method private static final o()Lqb/a;
    .locals 1

    new-instance v0, Lqb/a;

    invoke-direct {v0}, Lqb/a;-><init>()V

    return-object v0
.end method

.method private static final p()Lqb/b;
    .locals 1

    new-instance v0, Lqb/b;

    invoke-direct {v0}, Lqb/b;-><init>()V

    return-object v0
.end method

.method private static final q(LVb/l0;)Lpb/c;
    .locals 15

    new-instance v0, Lpb/c;

    iget-object v1, p0, LVb/l0;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/l;

    invoke-virtual {p0}, LVb/l0;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/s;

    iget-object v3, p0, LVb/l0;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/j;

    iget-object v4, p0, LVb/l0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/d;

    iget-object v5, p0, LVb/l0;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb/f;

    iget-object v6, p0, LVb/l0;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqb/e;

    iget-object v7, p0, LVb/l0;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb/m;

    iget-object v8, p0, LVb/l0;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb/a;

    iget-object v9, p0, LVb/l0;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb/p;

    iget-object v10, p0, LVb/l0;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqb/n;

    invoke-virtual {p0}, LVb/l0;->t()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqb/b;

    iget-object v12, p0, LVb/l0;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqb/q;

    iget-object v13, p0, LVb/l0;->b:LTb/g;

    iget-object v14, p0, LVb/l0;->c:Loc/b;

    invoke-direct/range {v0 .. v14}, Lpb/c;-><init>(Lqb/l;Lqb/s;Lqb/j;Lqb/d;Lqb/f;Lqb/e;Lqb/m;Lqb/a;Lqb/p;Lqb/n;Lqb/b;Lqb/q;LTb/g;Loc/b;)V

    return-object v0
.end method

.method private static final r()Lqb/d;
    .locals 1

    new-instance v0, Lqb/d;

    invoke-direct {v0}, Lqb/d;-><init>()V

    return-object v0
.end method

.method private static final s()Lqb/e;
    .locals 1

    new-instance v0, Lqb/e;

    invoke-direct {v0}, Lqb/e;-><init>()V

    return-object v0
.end method

.method private static final v()Lqb/j;
    .locals 1

    new-instance v0, Lqb/j;

    invoke-direct {v0}, Lqb/j;-><init>()V

    return-object v0
.end method

.method private static final w()Lqb/f;
    .locals 1

    new-instance v0, Lqb/f;

    invoke-direct {v0}, Lqb/f;-><init>()V

    return-object v0
.end method

.method private static final x()Lqb/l;
    .locals 1

    new-instance v0, Lqb/l;

    invoke-direct {v0}, Lqb/l;-><init>()V

    return-object v0
.end method

.method private static final y(LVb/l0;)Lqb/m;
    .locals 2

    new-instance v0, Lqb/m;

    iget-object v1, p0, LVb/l0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/d;

    iget-object p0, p0, LVb/l0;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/e;

    invoke-direct {v0, v1, p0}, Lqb/m;-><init>(Lqb/d;Lqb/e;)V

    return-object v0
.end method

.method private static final z(LVb/l0;)Lqb/n;
    .locals 2

    new-instance v0, Lqb/n;

    iget-object v1, p0, LVb/l0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/d;

    iget-object p0, p0, LVb/l0;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/e;

    invoke-direct {v0, v1, p0}, Lqb/n;-><init>(Lqb/d;Lqb/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LVb/l0;->p:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public t()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LVb/l0;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public u()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LVb/l0;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
