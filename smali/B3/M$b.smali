.class public LB3/M$b;
.super LB3/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final g:LB3/I0;

.field final synthetic h:LB3/M;


# direct methods
.method public constructor <init>(LB3/M;LB3/I0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/M$b;->h:LB3/M;

    invoke-direct {p0}, LB3/K0;-><init>()V

    iput-object p2, p0, LB3/M$b;->g:LB3/I0;

    return-void
.end method

.method public static synthetic o(LB3/M$b;LB3/D;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LB3/M$b;->s(LB3/M$b;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LB3/M$b;LB3/D;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LB3/M$b;->t(LB3/M$b;LB3/D;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final s(LB3/M$b;LB3/D;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1}, LB3/K0;->f(LB3/D;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(LB3/M$b;LB3/D;Z)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2}, LB3/K0;->i(LB3/D;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(LB3/k0;Landroid/os/Bundle;)LB3/D;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/M$b;->h:LB3/M;

    invoke-static {p0}, LB3/M;->g(LB3/M;)LG3/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LG3/u;->r(LB3/k0;Landroid/os/Bundle;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public f(LB3/D;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/M$b;->h:LB3/M;

    invoke-static {v0}, LB3/M;->g(LB3/M;)LG3/u;

    move-result-object v0

    new-instance v1, LB3/N;

    invoke-direct {v1, p0, p1}, LB3/N;-><init>(LB3/M$b;LB3/D;)V

    invoke-virtual {v0, p0, p1, v1}, LG3/u;->Z(LB3/M$b;LB3/D;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public i(LB3/D;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/M$b;->h:LB3/M;

    invoke-static {v0}, LB3/M;->g(LB3/M;)LG3/u;

    move-result-object v0

    new-instance v1, LB3/O;

    invoke-direct {v1, p0, p1, p2}, LB3/O;-><init>(LB3/M$b;LB3/D;Z)V

    invoke-virtual {v0, p0, p1, p2, v1}, LG3/u;->j0(LB3/M$b;LB3/D;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public j(LB3/D;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LB3/K0;->j(LB3/D;Z)V

    return-void
.end method

.method public k(LB3/D;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LB3/K0;->k(LB3/D;)V

    iget-object p0, p0, LB3/M$b;->h:LB3/M;

    invoke-static {p0}, LB3/M;->g(LB3/M;)LG3/u;

    move-result-object p0

    invoke-virtual {p0, p1}, LG3/u;->y0(LB3/D;)V

    return-void
.end method

.method public l(LB3/D;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/M$b;->h:LB3/M;

    invoke-static {v0}, LB3/M;->g(LB3/M;)LG3/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LG3/u;->z0(LB3/M$b;LB3/D;)V

    return-void
.end method

.method public final q(LB3/D;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LB3/K0;->l(LB3/D;)V

    return-void
.end method

.method public final r()LB3/I0;
    .locals 0

    iget-object p0, p0, LB3/M$b;->g:LB3/I0;

    return-object p0
.end method
