.class public final Li0/G0;
.super Li0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/G0$a;,
        Li0/G0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Li0/t1;

.field private D:Ln0/B;

.field private E:Ln0/r;

.field private F:Z

.field private final G:Lo0/c;

.field private H:LB0/h;

.field private I:I

.field private J:Lo0/e;

.field private K:I

.field private L:I

.field private M:Z

.field private final N:Li0/G0$c;

.field private final O:Ljava/util/ArrayList;

.field private P:Z

.field private Q:J

.field private R:Li0/i;

.field private S:Li0/a2;

.field private final T:LB0/k;

.field private U:Z

.field private final V:Le9/i;

.field private final b:Li0/c;

.field private final c:Li0/v;

.field private final d:Ljava/util/Set;

.field private final e:Ln0/o;

.field private f:Li0/i;

.field private g:Li0/i;

.field private final h:Li0/G;

.field private final i:Li0/x;

.field private final j:Landroidx/collection/V;

.field private final k:Ljava/util/ArrayList;

.field private l:Li0/J0;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Li0/p0;

.field private q:Landroidx/collection/I;

.field private r:Landroidx/collection/I;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Li0/p0;

.field private w:Li0/t1;

.field private x:Landroidx/collection/K;

.field private y:Z

.field private final z:Li0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/c;Li0/v;Ljava/util/Set;Ln0/o;Li0/i;Li0/i;Li0/G;Li0/x;)V
    .locals 0

    invoke-direct {p0}, Li0/r0;-><init>()V

    iput-object p1, p0, Li0/G0;->b:Li0/c;

    iput-object p2, p0, Li0/G0;->c:Li0/v;

    iput-object p3, p0, Li0/G0;->d:Ljava/util/Set;

    iput-object p4, p0, Li0/G0;->e:Ln0/o;

    iput-object p5, p0, Li0/G0;->f:Li0/i;

    iput-object p6, p0, Li0/G0;->g:Li0/i;

    iput-object p7, p0, Li0/G0;->h:Li0/G;

    iput-object p8, p0, Li0/G0;->i:Li0/x;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lj0/g;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object p5

    iput-object p5, p0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {p1, p3, p1}, Li0/A2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Li0/G0;->k:Ljava/util/ArrayList;

    new-instance p5, Li0/p0;

    invoke-direct {p5}, Li0/p0;-><init>()V

    iput-object p5, p0, Li0/G0;->p:Li0/p0;

    new-instance p5, Li0/p0;

    invoke-direct {p5}, Li0/p0;-><init>()V

    iput-object p5, p0, Li0/G0;->v:Li0/p0;

    invoke-static {}, Lu0/E;->a()Lu0/D;

    move-result-object p5

    iput-object p5, p0, Li0/G0;->w:Li0/t1;

    new-instance p5, Li0/p0;

    invoke-direct {p5}, Li0/p0;-><init>()V

    iput-object p5, p0, Li0/G0;->z:Li0/p0;

    const/4 p5, -0x1

    iput p5, p0, Li0/G0;->B:I

    invoke-virtual {p4}, Ln0/o;->Q()Ln0/B;

    move-result-object p6

    invoke-virtual {p6}, Ln0/B;->d()V

    iput-object p6, p0, Li0/G0;->D:Ln0/B;

    new-instance p6, Ln0/r;

    invoke-virtual {p4}, Ln0/o;->z()Ln0/q;

    move-result-object p4

    const/4 p7, 0x0

    invoke-direct {p6, p4, p7, p7}, Ln0/r;-><init>(Ln0/q;ZZ)V

    invoke-virtual {p6}, Ln0/r;->g()V

    iput-object p6, p0, Li0/G0;->E:Ln0/r;

    new-instance p4, Lo0/c;

    iget-object p6, p0, Li0/G0;->f:Li0/i;

    invoke-static {p6}, Lo0/b;->a(Li0/i;)Lo0/a;

    move-result-object p6

    invoke-direct {p4, p0, p6}, Lo0/c;-><init>(Li0/G0;Lo0/a;)V

    iput-object p4, p0, Li0/G0;->G:Lo0/c;

    iput p5, p0, Li0/G0;->I:I

    new-instance p4, Lo0/e;

    invoke-direct {p4}, Lo0/e;-><init>()V

    iput-object p4, p0, Li0/G0;->J:Lo0/e;

    invoke-virtual {p2}, Li0/v;->g()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Li0/v;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    move p7, p3

    :cond_1
    iput-boolean p7, p0, Li0/G0;->M:Z

    new-instance p4, Li0/G0$c;

    invoke-direct {p4, p0}, Li0/G0$c;-><init>(Li0/G0;)V

    iput-object p4, p0, Li0/G0;->N:Li0/G0$c;

    invoke-static {p1, p3, p1}, Li0/A2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li0/G0;->O:Ljava/util/ArrayList;

    new-instance p1, LB0/k;

    invoke-direct {p1, p0}, LB0/k;-><init>(Li0/r0;)V

    iput-object p1, p0, Li0/G0;->T:LB0/k;

    invoke-virtual {p2}, Li0/v;->k()Le9/i;

    move-result-object p1

    invoke-virtual {p0}, Li0/G0;->g0()LB0/k;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Le9/j;->a:Le9/j;

    :goto_0
    invoke-interface {p1, p2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    iput-object p1, p0, Li0/G0;->V:Le9/i;

    return-void
.end method

.method private final A0()V
    .locals 5

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li0/D1;

    invoke-virtual {p0}, Li0/G0;->S0()Li0/x;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/D1;-><init>(Li0/F1;)V

    iget-object v1, p0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Li0/G0;->J1(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Li0/G0;->N0(Li0/D1;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->w()I

    move-result v0

    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-static {v1, v0}, Li0/H0;->r(Ln0/B;I)Li0/D1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v2, v1}, Lj0/g;->l(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v2, v0}, Ln0/B;->V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Li0/G0;->D:Ln0/B;

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Ln0/B;->W(I)V

    :cond_2
    iget-object v2, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v2}, Ln0/B;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Li0/D1;

    invoke-virtual {p0}, Li0/G0;->S0()Li0/x;

    move-result-object v3

    invoke-direct {v2, v3}, Li0/D1;-><init>(Li0/F1;)V

    invoke-virtual {p0, v2}, Li0/G0;->J1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li0/D1;

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v2}, Li0/D1;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Li0/D1;->G(Z)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {v2, v0}, Li0/D1;->I(Z)V

    iget-object v0, p0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Li0/G0;->N0(Li0/D1;)V

    invoke-virtual {v2}, Li0/D1;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Li0/D1;->H(Z)V

    invoke-virtual {v2, v4}, Li0/D1;->L(Z)V

    iget-object v0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0, v2}, Lo0/c;->V(Li0/D1;)V

    iget-boolean v0, p0, Li0/G0;->A:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Li0/D1;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Li0/G0;->A:Z

    invoke-virtual {v2, v4}, Li0/D1;->K(Z)V

    :cond_7
    return-void
.end method

.method private final A1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final B0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->l:Li0/J0;

    const/4 v0, 0x0

    iput v0, p0, Li0/G0;->m:I

    iput v0, p0, Li0/G0;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li0/G0;->Q:J

    iput-boolean v0, p0, Li0/G0;->u:Z

    iget-object v0, p0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Li0/G0;->C0()V

    return-void
.end method

.method private final B1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->h0()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p1}, Ln0/B;->n()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p1, p2}, Lo0/c;->W(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->g0()V

    return-void
.end method

.method private final C0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->q:Landroidx/collection/I;

    iput-object v0, p0, Li0/G0;->r:Landroidx/collection/I;

    return-void
.end method

.method private final C1()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Li0/G0;->o:I

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->Q()Ln0/B;

    move-result-object v0

    iput-object v0, p0, Li0/G0;->D:Ln0/B;

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1, v3}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v1}, Li0/v;->x()V

    iget-object v1, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v1}, Li0/v;->j()Li0/t1;

    move-result-object v1

    iget-object v2, p0, Li0/G0;->z:Li0/p0;

    iget-boolean v4, p0, Li0/G0;->y:Z

    invoke-static {v4}, Li0/H0;->b(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Li0/p0;->i(I)V

    invoke-virtual {p0, v1}, Li0/G0;->V(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Li0/G0;->y:Z

    iput-object v3, p0, Li0/G0;->C:Li0/t1;

    iget-boolean v2, p0, Li0/G0;->s:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v2}, Li0/v;->f()Z

    move-result v2

    iput-boolean v2, p0, Li0/G0;->s:Z

    :cond_0
    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v2}, Li0/v;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Li0/G0;->t1(Z)V

    :cond_1
    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LB0/m;->c()Li0/z;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Li0/D2;

    invoke-virtual {p0}, Li0/G0;->g0()LB0/k;

    move-result-object v5

    invoke-direct {v4, v5}, Li0/D2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Li0/t1;->L(Li0/z;Li0/K2;)Li0/t1;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Li0/G0;->w:Li0/t1;

    invoke-static {}, LB0/r;->c()Li0/z1;

    move-result-object v2

    invoke-static {v1, v2}, Li0/F;->b(Li0/t1;Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li0/G0;->E()LB0/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v2, v1}, Li0/v;->s(Ljava/util/Set;)V

    :cond_3
    iget-object v1, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v1}, Li0/v;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    invoke-direct {p0, v1, v3, v0, v3}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final D0()Li0/t1;
    .locals 1

    iget-object v0, p0, Li0/G0;->C:Li0/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->w()I

    move-result v0

    invoke-direct {p0, v0}, Li0/G0;->E0(I)Li0/t1;

    move-result-object p0

    return-object p0
.end method

.method private final D1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Li0/T1;

    if-eqz p0, :cond_0

    check-cast p1, Li0/T1;

    invoke-virtual {p1}, Li0/T1;->b()Li0/S1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final E0(I)Li0/t1;
    .locals 5

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0/G0;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v0}, Ln0/r;->k()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3, v0}, Ln0/r;->p(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3, v0}, Ln0/r;->q(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {p1, v0}, Ln0/r;->o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/t1;

    iput-object p1, p0, Li0/G0;->C:Li0/t1;

    return-object p1

    :cond_0
    iget-object v3, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3, v0}, Ln0/r;->v(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->M()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    if-ltz p1, :cond_5

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, p1}, Ln0/B;->F(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, p1}, Ln0/B;->H(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li0/G0;->x:Landroidx/collection/K;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/t1;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, p1}, Ln0/B;->E(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Li0/t1;

    :cond_3
    iput-object v0, p0, Li0/G0;->C:Li0/t1;

    return-object v0

    :cond_4
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, p1}, Ln0/B;->U(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Li0/G0;->w:Li0/t1;

    iput-object p1, p0, Li0/G0;->C:Li0/t1;

    return-object p1
.end method

.method private final F0()LB0/a;
    .locals 2

    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Li0/G0;->E:Ln0/r;

    invoke-static {v1}, Ln0/s;->a(Ln0/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-static {v1}, Ln0/C;->a(Ln0/B;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Li0/G0;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result p0

    new-instance v1, LB0/a;

    invoke-direct {v1, v0, p0}, LB0/a;-><init>(Ljava/util/List;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final F1(JI)V
    .locals 4

    invoke-direct {p0, p1, p2}, Li0/G0;->K1(J)I

    move-result v0

    if-eq v0, p3, :cond_3

    invoke-static {p1, p2}, Li0/H0;->f(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/G0;->r:Landroidx/collection/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/G0;->r:Landroidx/collection/I;

    :cond_0
    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result p0

    invoke-virtual {v0, p0, p3}, Landroidx/collection/I;->u(II)V

    return-void

    :cond_1
    iget-object v0, p0, Li0/G0;->q:Landroidx/collection/I;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/G0;->q:Landroidx/collection/I;

    :cond_2
    invoke-static {p1, p2}, Li0/H0;->f(J)Z

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result p0

    invoke-virtual {v0, p0, p3}, Landroidx/collection/I;->u(II)V

    :cond_3
    return-void
.end method

.method private final G0(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-virtual {p0}, Li0/G0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/G0;->h:Li0/G;

    invoke-virtual {v0}, Li0/G;->a()LB0/o;

    sget-object v0, Lu0/O;->a:Lu0/O;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object v2

    invoke-virtual {v2}, Lz0/l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Li0/G0;->L:I

    const/4 v2, 0x0

    iput-object v2, p0, Li0/G0;->x:Landroidx/collection/K;

    invoke-virtual {p0, p1}, Li0/G0;->p0(Landroidx/collection/V;)V

    const/4 p1, 0x0

    iput p1, p0, Li0/G0;->m:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Li0/G0;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Li0/G0;->C1()V

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Li0/G0;->J1(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Li0/G0;->N:Li0/G0$c;

    invoke-static {}, Li0/t2;->c()Lj0/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, Li0/t;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Li0/G0;->A1(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lu0/A;->a(Li0/r;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Li0/G0;->J0()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Li0/G0;->t:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Li0/G0;->y:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Li0/t;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Li0/G0;->A1(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, Lu0/A;->a(Li0/r;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Li0/G0;->J0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Li0/G0;->u1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lj0/c;->o()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Lj0/c;->u(I)Ljava/lang/Object;

    invoke-direct {p0}, Li0/G0;->K0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Li0/G0;->P:Z

    invoke-direct {p0, p1}, Li0/G0;->r1(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lj0/c;->o()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lj0/c;->u(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v0, Li0/A0;

    invoke-direct {v0, p0}, Li0/A0;-><init>(Li0/G0;)V

    invoke-static {p2, v0}, LB0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_7
    iput-boolean p1, p0, Li0/G0;->P:Z

    invoke-direct {p0}, Li0/G0;->w0()V

    invoke-direct {p0, v2}, Li0/G0;->r1(Z)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    sget-object p1, Lu0/O;->a:Lu0/O;

    invoke-virtual {p1, v1}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method private final G1(JI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Li0/G0;->K1(J)I

    move-result v0

    if-eq v0, p3, :cond_4

    sub-int/2addr p3, v0

    iget-object v0, p0, Li0/G0;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->d(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-direct {p0, p1, p2}, Li0/G0;->K1(J)I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {p0, p1, p2, v1}, Li0/G0;->F1(JI)V

    move v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Li0/G0;->k:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Li0/A2;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/J0;

    if-eqz v4, :cond_0

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Li0/J0;->p(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p1, p2}, Li0/H0;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p1}, Ln0/B;->x()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1}, Ln0/B;->D()Ln0/o;

    move-result-object v1

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v1

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result p1

    add-int/lit8 p2, p1, 0x4

    aget p2, v1, p2

    const/high16 v2, 0x800000

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    const/4 p2, 0x0

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    invoke-static {p1}, LZ8/F;->b(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final H0(Li0/G0;)LB0/a;
    .locals 0

    invoke-direct {p0}, Li0/G0;->F0()LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final H1(Li0/t1;Li0/t1;)Li0/t1;
    .locals 2

    invoke-interface {p1}, Li0/t1;->c()Li0/t1$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Li0/t1$a;->build()Li0/t1;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Li0/t;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li0/G0;->A1(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Li0/G0;->I1(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Li0/G0;->I1(Ljava/lang/Object;)V

    invoke-direct {p0}, Li0/G0;->J0()V

    return-object p1
.end method

.method private final I0(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Li0/G0;->p:Li0/p0;

    invoke-virtual {v1}, Li0/p0;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Li0/G0;->e()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3}, Ln0/r;->k()I

    move-result v3

    iget-object v7, v0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v7, v3}, Ln0/r;->p(I)I

    move-result v7

    iget-object v8, v0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v8, v3}, Ln0/r;->q(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v9, v3}, Ln0/r;->o(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/G0;->Q:J

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/G0;->Q:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->w()I

    move-result v3

    iget-object v7, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v7, v3}, Ln0/B;->F(I)I

    move-result v7

    iget-object v8, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v8, v3}, Ln0/B;->H(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v9, v3}, Ln0/B;->E(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/G0;->Q:J

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Li0/G0;->Q:J

    goto :goto_4

    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Li0/G0;->n:I

    iget-object v3, v0, Li0/G0;->l:Li0/J0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Li0/J0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Li0/J0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Li0/J0;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lz0/c;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln0/h;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Li0/J0;->i(Ln0/h;)I

    move-result v15

    iget-object v2, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3}, Li0/J0;->e()I

    move-result v17

    add-int v15, v15, v17

    invoke-virtual {v14}, Ln0/h;->d()I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lo0/c;->L(II)V

    invoke-virtual {v14}, Ln0/h;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ln0/f;->b(J)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Li0/J0;->p(II)Z

    iget-object v2, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v14}, Ln0/h;->a()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ln0/B;->Z(J)V

    invoke-direct {v0}, Li0/G0;->h1()V

    iget-object v2, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v2}, Ln0/B;->e0()I

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/h;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Li0/J0;->i(Ln0/h;)I

    move-result v5

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v5, v13, :cond_a

    invoke-virtual {v3, v2}, Li0/J0;->q(Ln0/h;)I

    move-result v14

    iget-object v15, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3}, Li0/J0;->e()I

    move-result v18

    move-object/from16 v19, v4

    add-int v4, v5, v18

    invoke-virtual {v3}, Li0/J0;->e()I

    move-result v18

    move-object/from16 v20, v6

    add-int v6, v13, v18

    invoke-virtual {v15, v4, v6, v14}, Lo0/c;->y(III)V

    invoke-virtual {v3, v5, v13, v14}, Li0/J0;->l(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Li0/J0;->q(Ln0/h;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_7

    :cond_c
    move-object/from16 v19, v4

    iget-object v2, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v2}, Lo0/c;->k()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v2}, Ln0/B;->f0()V

    :cond_d
    invoke-virtual {v0}, Li0/G0;->e()Z

    move-result v2

    if-nez v2, :cond_f

    iget v3, v0, Li0/G0;->m:I

    iget-object v4, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v4}, Ln0/B;->A()I

    move-result v4

    iget-object v5, v0, Li0/G0;->e:Ln0/o;

    iget-object v6, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v6}, Ln0/B;->m()I

    move-result v6

    invoke-virtual {v5}, Ln0/o;->z()Ln0/q;

    move-result-object v5

    invoke-virtual {v5}, Ln0/q;->n()[I

    move-result-object v5

    :goto_9
    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    if-ltz v4, :cond_e

    iget-object v7, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v7}, Ln0/B;->w()I

    move-result v7

    invoke-static {v7, v6, v4}, Ln0/f;->c(III)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Li0/G0;->l1(J)V

    iget-object v6, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v6, v4}, Ln0/B;->T(I)I

    move-result v6

    iget-object v7, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v7, v3, v6}, Lo0/c;->L(II)V

    iget-object v6, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v6}, Lo0/c;->k()V

    add-int/lit8 v6, v4, 0x1

    aget v6, v5, v6

    goto :goto_9

    :cond_e
    iget-object v3, v0, Li0/G0;->G:Lo0/c;

    iget-object v4, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v4}, Ln0/B;->m()I

    move-result v4

    iget-object v5, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v5}, Ln0/B;->B()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lo0/c;->M(II)V

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Li0/G0;->J:Lo0/e;

    invoke-virtual {v1}, Lo0/e;->d()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3}, Ln0/r;->k()I

    move-result v3

    iput v3, v0, Li0/G0;->I:I

    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->e()V

    iget-object v3, v0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3}, Ln0/r;->i()I

    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->s()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3}, Ln0/r;->t()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Li0/G0;->i1(J)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Li0/G0;->U:Z

    iget-object v6, v0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v6}, Ln0/o;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v3, v4}, Li0/H0;->h(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v5}, Li0/G0;->F1(JI)V

    invoke-direct {v0, v3, v4, v1}, Li0/G0;->G1(JI)V

    goto :goto_b

    :cond_11
    if-eqz p1, :cond_12

    iget-object v3, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3}, Lo0/c;->z()V

    :cond_12
    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->x()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Li0/G0;->K1(J)I

    move-result v5

    if-eq v1, v5, :cond_13

    invoke-direct {v0, v3, v4, v1}, Li0/G0;->G1(JI)V

    :cond_13
    if-eqz p1, :cond_14

    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    move/from16 v16, v1

    :goto_a
    invoke-static {v3, v4}, Ln0/f;->b(J)I

    move-result v1

    iput v1, v0, Li0/G0;->I:I

    iget-object v1, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1}, Ln0/B;->f()V

    iget-object v1, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v1}, Lo0/c;->k()V

    move/from16 v1, v16

    :cond_15
    :goto_b
    invoke-direct {v0, v1, v2}, Li0/G0;->P0(IZ)V

    return-void
.end method

.method private final I1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    return-void
.end method

.method private final J0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/G0;->I0(Z)V

    return-void
.end method

.method private final K0()V
    .locals 1

    invoke-direct {p0}, Li0/G0;->J0()V

    iget-object v0, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->d()V

    invoke-direct {p0}, Li0/G0;->J0()V

    invoke-direct {p0}, Li0/G0;->R0()V

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/G0;->t:Z

    iget-object v0, p0, Li0/G0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    invoke-static {v0}, Li0/H0;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Li0/G0;->y:Z

    return-void
.end method

.method private final K1(J)I
    .locals 1

    invoke-static {p1, p2}, Li0/H0;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Li0/G0;->r:Landroidx/collection/I;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/collection/m;->e(II)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Li0/H0;->f(J)Z

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result p1

    iget-object p2, p0, Li0/G0;->q:Landroidx/collection/I;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/collection/m;->e(II)I

    move-result p2

    if-ltz p2, :cond_2

    return p2

    :cond_2
    iget-object p0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object p0

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    const p1, 0x7fffff

    and-int/2addr p0, p1

    return p0
.end method

.method private final L0()V
    .locals 4

    iget-object v0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v0}, Ln0/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln0/r;

    iget-object v1, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v1

    iget-object v2, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v2}, Ln0/o;->D()Z

    move-result v2

    iget-object v3, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v3}, Ln0/o;->C()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ln0/r;-><init>(Ln0/q;ZZ)V

    iput-object v0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v0}, Ln0/r;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/G0;->F:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->C:Li0/t1;

    :cond_0
    return-void
.end method

.method private final L1()V
    .locals 1

    iget-boolean v0, p0, Li0/G0;->u:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/G0;->u:Z

    return-void
.end method

.method private final M0(ZLi0/J0;)V
    .locals 2

    iget-object v0, p0, Li0/G0;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Li0/G0;->l:Li0/J0;

    invoke-static {v0, v1}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Li0/G0;->l:Li0/J0;

    iget-object p2, p0, Li0/G0;->p:Li0/p0;

    iget v0, p0, Li0/G0;->n:I

    invoke-virtual {p2, v0}, Li0/p0;->i(I)V

    iget-object p2, p0, Li0/G0;->p:Li0/p0;

    iget v0, p0, Li0/G0;->o:I

    invoke-virtual {p2, v0}, Li0/p0;->i(I)V

    iget-object p2, p0, Li0/G0;->p:Li0/p0;

    iget v0, p0, Li0/G0;->m:I

    invoke-virtual {p2, v0}, Li0/p0;->i(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Li0/G0;->m:I

    :cond_0
    iput p2, p0, Li0/G0;->n:I

    iput p2, p0, Li0/G0;->o:I

    const/4 p1, -0x1

    iput p1, p0, Li0/G0;->I:I

    return-void
.end method

.method private final M1()V
    .locals 0

    iget-boolean p0, p0, Li0/G0;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final N0(Li0/D1;)V
    .locals 1

    iget v0, p0, Li0/G0;->L:I

    invoke-virtual {p1, v0}, Li0/D1;->P(I)V

    iget-object p0, p0, Li0/G0;->h:Li0/G;

    invoke-virtual {p0}, Li0/G;->a()LB0/o;

    return-void
.end method

.method private final O0()V
    .locals 4

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->P()Ln0/t;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Li0/G0;->f:Li0/i;

    invoke-static {v1}, Lo0/b;->a(Li0/i;)Lo0/a;

    move-result-object v1

    sget-object v2, Li0/F2;->a:Li0/F2;

    sget-object v3, Lk0/f;->a:Lk0/f;

    invoke-virtual {p0}, Li0/G0;->g0()LB0/k;

    move-result-object p0

    invoke-virtual {v1, v2, v0, v3, p0}, Lo0/a;->e(Li0/c;Ln0/t;Lk0/e;Lm0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ln0/t;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ln0/t;->b()V

    throw p0
.end method

.method private final P0(IZ)V
    .locals 1

    iget-object v0, p0, Li0/G0;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/J0;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Li0/J0;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Li0/J0;->n(I)V

    :cond_0
    iput-object v0, p0, Li0/G0;->l:Li0/J0;

    iget-object p2, p0, Li0/G0;->p:Li0/p0;

    invoke-virtual {p2}, Li0/p0;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Li0/G0;->m:I

    iget-object p2, p0, Li0/G0;->p:Li0/p0;

    invoke-virtual {p2}, Li0/p0;->g()I

    move-result p2

    iput p2, p0, Li0/G0;->o:I

    iget-object p2, p0, Li0/G0;->p:Li0/p0;

    invoke-virtual {p2}, Li0/p0;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Li0/G0;->n:I

    return-void
.end method

.method private final Q0(Li0/D1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Li0/G0;->h:Li0/G;

    invoke-virtual {v0}, Li0/G;->a()LB0/o;

    iget p0, p0, Li0/G0;->L:I

    invoke-virtual {p1, p0}, Li0/D1;->f(I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final R0()V
    .locals 1

    iget-object v0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->n()V

    iget-object v0, p0, Li0/G0;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->e(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Li0/G0;->B0()V

    return-void
.end method

.method private final U0(Ljava/util/List;)V
    .locals 31

    move-object/from16 v1, p0

    const/4 v9, 0x1

    iget-object v10, v1, Li0/G0;->G:Lo0/c;

    iget-object v0, v1, Li0/G0;->g:Li0/i;

    invoke-static {v0}, Lo0/b;->a(Li0/i;)Lo0/a;

    move-result-object v0

    invoke-virtual {v10}, Lo0/c;->p()Lo0/a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v10, v0}, Lo0/c;->R(Lo0/a;)V

    iget-object v0, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->N()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_9

    move-object/from16 v15, p1

    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ8/v;

    invoke-virtual {v0}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li0/Q0;

    invoke-virtual {v0}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/Q0;

    invoke-virtual {v6}, Li0/Q0;->a()Li0/b;

    move-result-object v2

    invoke-static {v2}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v2

    invoke-virtual {v2}, Ln0/i;->b()I

    move-result v2

    int-to-long v3, v13

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-static {v2}, LZ8/F;->b(I)I

    move-result v2

    int-to-long v7, v2

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    or-long/2addr v7, v3

    new-instance v2, Lu0/B;

    const/4 v5, 0x0

    invoke-direct {v2, v13, v9, v5}, Lu0/B;-><init>(IILkotlin/jvm/internal/k;)V

    move/from16 v18, v9

    iget-object v9, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v9, v2, v7, v8}, Lo0/c;->g(Lu0/B;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v6}, Li0/Q0;->h()Li0/e2;

    move-result-object v0

    invoke-static {v0}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object v0

    iget-object v3, v1, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3}, Ln0/r;->n()Ln0/o;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v13}, Li0/G0;->r1(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_f

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ln0/o;->Q()Ln0/B;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v7, v8}, Ln0/B;->Z(J)V

    move-object v0, v2

    new-instance v2, Lo0/a;

    invoke-direct {v2}, Lo0/a;-><init>()V

    move-object v4, v0

    new-instance v0, Li0/B0;

    move-object v9, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v6}, Li0/B0;-><init>(Li0/G0;Lo0/a;Ln0/B;JLi0/Q0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v16, v3

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    :try_start_4
    invoke-static/range {v1 .. v8}, Li0/G0;->f1(Li0/G0;Li0/M;Li0/M;ILjava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v2, v0, v9}, Lo0/c;->s(Lo0/a;Lu0/B;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ln0/B;->d()V

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move/from16 v16, v12

    move/from16 v19, v14

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ln0/B;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v9, v2

    :try_start_6
    iget-object v2, v1, Li0/G0;->c:Li0/v;

    invoke-virtual {v2, v0}, Li0/v;->q(Li0/Q0;)Li0/P0;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    if-eqz v7, :cond_2

    :try_start_7
    invoke-virtual {v7}, Li0/P0;->b()Li0/e2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_3

    :cond_2
    :try_start_8
    invoke-virtual {v0}, Li0/Q0;->h()Li0/e2;

    move-result-object v2

    invoke-static {v2}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :cond_3
    if-eqz v7, :cond_4

    :try_start_9
    invoke-virtual {v7}, Li0/P0;->b()Li0/e2;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ln0/o;->E()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_a
    invoke-virtual {v0}, Li0/Q0;->a()Li0/b;

    move-result-object v8

    invoke-static {v8}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v8

    invoke-virtual {v8}, Ln0/i;->b()I

    move-result v8

    :goto_3
    invoke-static {v2, v8}, Li0/H0;->c(Ln0/o;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    if-nez v19, :cond_5

    :try_start_b
    iget-object v5, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v5, v13, v9}, Lo0/c;->d(Ljava/util/List;Lu0/B;)V

    invoke-virtual {v6}, Li0/Q0;->h()Li0/e2;

    move-result-object v5

    move-object/from16 v20, v2

    iget-object v2, v1, Li0/G0;->e:Ln0/o;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Li0/Q0;->a()Li0/b;

    move-result-object v2

    invoke-static {v2}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v2

    invoke-virtual {v2}, Ln0/i;->b()I

    move-result v2

    invoke-static {v2}, LZ8/F;->b(I)I

    move-result v2

    move-wide/from16 v21, v3

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long v2, v21, v2

    invoke-virtual {v6}, Li0/Q0;->a()Li0/b;

    move-result-object v4

    invoke-static {v4}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v4

    invoke-virtual {v4}, Ln0/i;->b()I

    move-result v4

    invoke-static {v4}, LZ8/F;->b(I)I

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v16

    or-long v4, v21, v4

    invoke-direct {v1, v4, v5}, Li0/G0;->K1(J)I

    move-result v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Li0/G0;->F1(JI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    :cond_6
    :goto_4
    :try_start_c
    iget-object v2, v1, Li0/G0;->G:Lo0/c;

    iget-object v3, v1, Li0/G0;->c:Li0/v;

    invoke-virtual {v2, v7, v3, v0, v6}, Lo0/c;->e(Li0/P0;Li0/v;Li0/Q0;Li0/Q0;)V

    invoke-virtual/range {v20 .. v20}, Ln0/o;->Q()Ln0/B;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :try_start_d
    iget-object v2, v1, Li0/G0;->D:Ln0/B;

    iget-object v3, v1, Li0/G0;->q:Landroidx/collection/I;

    iget-object v4, v1, Li0/G0;->x:Landroidx/collection/K;

    const/4 v5, 0x0

    iput-object v5, v1, Li0/G0;->q:Landroidx/collection/I;

    iput-object v5, v1, Li0/G0;->x:Landroidx/collection/K;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    iput-object v13, v1, Li0/G0;->D:Ln0/B;

    invoke-virtual {v13, v8}, Ln0/B;->Y(I)V

    new-instance v8, Lo0/a;

    invoke-direct {v8}, Lo0/a;-><init>()V

    iget-object v5, v1, Li0/G0;->G:Lo0/c;

    move/from16 v16, v12

    invoke-virtual {v5}, Lo0/c;->p()Lo0/a;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-virtual {v5, v8}, Lo0/c;->R(Lo0/a;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move-object/from16 v17, v13

    :try_start_10
    iget-object v13, v1, Li0/G0;->G:Lo0/c;

    move/from16 v19, v14

    invoke-virtual {v13}, Lo0/c;->q()Z

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v13, v0}, Lo0/c;->S(Z)V

    iget-object v15, v1, Li0/G0;->G:Lo0/c;

    iget-object v0, v1, Li0/G0;->D:Ln0/B;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    :try_start_12
    invoke-virtual {v0}, Ln0/B;->I()J

    move-result-wide v2

    invoke-static {v15, v2, v3}, Lo0/c;->b(Lo0/c;J)V

    sget-object v0, Lo0/d;->c:Lo0/d;

    invoke-virtual {v15}, Lo0/c;->o()Lo0/d;

    move-result-object v2

    invoke-static {v15}, Lo0/c;->a(Lo0/c;)J

    move-result-wide v23

    invoke-virtual {v15, v0}, Lo0/c;->Q(Lo0/d;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const-wide/16 v25, -0x1

    :try_start_13
    invoke-virtual/range {v20 .. v20}, Li0/Q0;->j()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object v3, v2

    :try_start_14
    invoke-virtual/range {v20 .. v20}, Li0/Q0;->b()Li0/M;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    move-object/from16 v27, v3

    :try_start_15
    invoke-virtual {v6}, Li0/Q0;->b()Li0/M;

    move-result-object v3

    move-object/from16 v28, v2

    iget-object v2, v1, Li0/G0;->D:Ln0/B;

    invoke-virtual {v2}, Ln0/B;->m()I

    move-result v2

    invoke-virtual/range {v20 .. v20}, Li0/Q0;->d()Ljava/util/List;

    move-result-object v20

    move/from16 v29, v2

    new-instance v2, Li0/C0;

    invoke-direct {v2, v1, v6}, Li0/C0;-><init>(Li0/G0;Li0/Q0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object v6, v2

    move-object/from16 v30, v10

    move-object/from16 v10, v21

    move-object/from16 v2, v28

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v4

    move/from16 v4, v29

    :try_start_16
    invoke-direct/range {v1 .. v6}, Li0/G0;->e1(Li0/M;Li0/M;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v15, v11}, Lo0/c;->Q(Lo0/d;)V

    if-ne v11, v0, :cond_7

    move-wide/from16 v2, v23

    goto :goto_5

    :cond_7
    move-wide/from16 v2, v25

    :goto_5
    invoke-static {v15, v2, v3}, Lo0/c;->b(Lo0/c;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v13, v14}, Lo0/c;->S(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v7, v12}, Lo0/c;->R(Lo0/a;)V

    iget-object v0, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0, v8, v9}, Lo0/c;->s(Lo0/a;Lu0/B;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iput-object v10, v1, Li0/G0;->D:Ln0/B;

    move-object/from16 v2, v27

    iput-object v2, v1, Li0/G0;->q:Landroidx/collection/I;

    move-object/from16 v3, v22

    iput-object v3, v1, Li0/G0;->x:Landroidx/collection/K;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Ln0/B;->d()V

    iget-object v0, v1, Li0/G0;->G:Lo0/c;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lo0/c;->h(Li0/P0;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :goto_6
    add-int/lit8 v14, v19, 0x1

    move/from16 v12, v16

    move/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v10, v30

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v2, v20

    move-object/from16 v1, v30

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v27

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v3, v4

    move-object v7, v5

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    move-object/from16 v11, v27

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v7, v5

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    move-object v11, v3

    move-object v3, v4

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v3, v4

    move-object v7, v5

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v10, v21

    move-object v11, v2

    move-object/from16 v2, v22

    :goto_8
    :try_start_1c
    invoke-virtual {v15, v11}, Lo0/c;->Q(Lo0/d;)V

    sget-object v4, Lo0/d;->c:Lo0/d;

    if-ne v11, v4, :cond_8

    move-wide/from16 v4, v23

    goto :goto_9

    :cond_8
    move-wide/from16 v4, v25

    :goto_9
    invoke-static {v15, v4, v5}, Lo0/c;->b(Lo0/c;J)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object v3, v4

    move-object v7, v5

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    goto :goto_a

    :catchall_e
    move-exception v0

    move-object v7, v5

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    :goto_a
    :try_start_1d
    invoke-virtual {v13, v14}, Lo0/c;->S(Z)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_c

    :catchall_10
    move-exception v0

    move-object v7, v5

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    :goto_b
    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_c

    :catchall_11
    move-exception v0

    move-object v7, v5

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v17, v13

    goto :goto_b

    :goto_c
    :try_start_1e
    invoke-virtual {v7, v12}, Lo0/c;->R(Lo0/a;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_d

    :catchall_13
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v17, v13

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    :goto_d
    :try_start_1f
    iput-object v10, v1, Li0/G0;->D:Ln0/B;

    iput-object v2, v1, Li0/G0;->q:Landroidx/collection/I;

    iput-object v3, v1, Li0/G0;->x:Landroidx/collection/K;

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catchall_14
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move-object/from16 v17, v13

    :goto_e
    :try_start_20
    invoke-virtual/range {v17 .. v17}, Ln0/B;->d()V

    throw v0

    :catchall_15
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v20, v11

    goto/16 :goto_7

    :cond_9
    move-object/from16 v30, v10

    move-object/from16 v20, v11

    move v0, v13

    invoke-direct {v1, v0}, Li0/G0;->r1(Z)V

    iget-object v0, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->j()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v2, v20

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Lo0/c;->R(Lo0/a;)V

    return-void

    :goto_f
    invoke-virtual {v1, v2}, Lo0/c;->R(Lo0/a;)V

    throw v0
.end method

.method private static final V0(Li0/G0;Lo0/a;Ln0/B;JLi0/Q0;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v2}, Lo0/c;->p()Lo0/a;

    move-result-object v3

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lo0/c;->R(Lo0/a;)V

    iget-object v4, v1, Li0/G0;->D:Ln0/B;

    iget-object v5, v1, Li0/G0;->q:Landroidx/collection/I;

    iget-object v6, v1, Li0/G0;->x:Landroidx/collection/K;

    const/4 v0, 0x0

    iput-object v0, v1, Li0/G0;->q:Landroidx/collection/I;

    iput-object v0, v1, Li0/G0;->x:Landroidx/collection/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p2

    :try_start_1
    iput-object v7, v1, Li0/G0;->D:Ln0/B;

    iget-object v7, v1, Li0/G0;->G:Lo0/c;

    invoke-virtual {v7}, Lo0/c;->q()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v7, v9}, Lo0/c;->S(Z)V

    iget-object v9, v1, Li0/G0;->G:Lo0/c;

    move-wide/from16 v10, p3

    invoke-static {v9, v10, v11}, Lo0/c;->b(Lo0/c;J)V

    sget-object v10, Lo0/d;->c:Lo0/d;

    invoke-virtual {v9}, Lo0/c;->o()Lo0/d;

    move-result-object v11

    invoke-static {v9}, Lo0/c;->a(Lo0/c;)J

    move-result-wide v12

    invoke-virtual {v9, v10}, Lo0/c;->Q(Lo0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual/range {p5 .. p5}, Li0/Q0;->c()Li0/O0;

    invoke-virtual/range {p5 .. p5}, Li0/Q0;->e()Li0/t1;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Li0/Q0;->g()Ljava/lang/Object;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 p3, v12

    const/4 v12, 0x1

    :try_start_4
    invoke-direct {v1, v0, v14, v15, v12}, Li0/G0;->X0(Li0/O0;Li0/t1;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v9, v11}, Lo0/c;->Q(Lo0/d;)V

    if-ne v11, v10, :cond_0

    move-wide/from16 v12, p3

    goto :goto_0

    :cond_0
    const-wide/16 v12, -0x1

    :goto_0
    invoke-static {v9, v12, v13}, Lo0/c;->b(Lo0/c;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7, v8}, Lo0/c;->S(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v4, v1, Li0/G0;->D:Ln0/B;

    iput-object v5, v1, Li0/G0;->q:Landroidx/collection/I;

    iput-object v6, v1, Li0/G0;->x:Landroidx/collection/K;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2, v3}, Lo0/c;->R(Lo0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-wide/from16 p3, v12

    :goto_1
    :try_start_8
    invoke-virtual {v9, v11}, Lo0/c;->Q(Lo0/d;)V

    sget-object v10, Lo0/d;->c:Lo0/d;

    if-ne v11, v10, :cond_1

    move-wide/from16 v12, p3

    goto :goto_2

    :cond_1
    const-wide/16 v12, -0x1

    :goto_2
    invoke-static {v9, v12, v13}, Lo0/c;->b(Lo0/c;J)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {v7, v8}, Lo0/c;->S(Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    iput-object v4, v1, Li0/G0;->D:Ln0/B;

    iput-object v5, v1, Li0/G0;->q:Landroidx/collection/I;

    iput-object v6, v1, Li0/G0;->x:Landroidx/collection/K;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    invoke-virtual {v2, v3}, Lo0/c;->R(Lo0/a;)V

    throw v0
.end method

.method private static final W0(Li0/G0;Li0/Q0;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Li0/Q0;->c()Li0/O0;

    invoke-virtual {p1}, Li0/Q0;->e()Li0/t1;

    move-result-object v0

    invoke-virtual {p1}, Li0/Q0;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, p1, v1}, Li0/G0;->X0(Li0/O0;Li0/t1;Ljava/lang/Object;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final X0(Li0/O0;Li0/t1;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    const v2, 0x78cc281

    invoke-virtual {v1, v2, v3}, Li0/G0;->H(ILjava/lang/Object;)V

    invoke-direct {v1, v4}, Li0/G0;->I1(Ljava/lang/Object;)V

    invoke-virtual {v1}, Li0/G0;->o()J

    move-result-wide v11

    int-to-long v5, v2

    const/4 v13, 0x0

    :try_start_0
    iput-wide v5, v1, Li0/G0;->Q:J

    invoke-virtual {v1}, Li0/G0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Li0/G0;->E:Ln0/r;

    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Ln0/r;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1}, Li0/G0;->e()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Li0/G0;->D:Ln0/B;

    invoke-virtual {v2}, Ln0/B;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-direct {v1, v0}, Li0/G0;->j1(Li0/t1;)V

    :cond_3
    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v7}, Lk0/c$a;->a()I

    move-result v7

    const/16 v8, 0xca

    invoke-direct {v1, v8, v2, v7, v0}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v1, Li0/G0;->C:Li0/t1;

    invoke-virtual {v1}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iput-boolean v6, v1, Li0/G0;->F:Z

    iget-object v0, v1, Li0/G0;->E:Ln0/r;

    invoke-virtual {v0}, Ln0/r;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ln0/r;->v(I)I

    move-result v0

    iget-object v2, v1, Li0/G0;->E:Ln0/r;

    invoke-virtual {v2}, Ln0/r;->n()Ln0/o;

    move-result-object v2

    invoke-virtual {v2}, Ln0/o;->z()Ln0/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/q;->d(I)Ln0/i;

    move-result-object v7

    new-instance v2, Li0/Q0;

    invoke-virtual {v1}, Li0/G0;->S0()Li0/x;

    move-result-object v5

    iget-object v0, v1, Li0/G0;->E:Ln0/r;

    invoke-virtual {v0}, Ln0/r;->n()Ln0/o;

    move-result-object v6

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct {v1}, Li0/G0;->D0()Li0/t1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Li0/Q0;-><init>(Li0/O0;Ljava/lang/Object;Li0/M;Li0/e2;Li0/b;Ljava/util/List;Li0/t1;Ljava/util/List;)V

    iget-object v0, v1, Li0/G0;->c:Li0/v;

    invoke-virtual {v0, v2}, Li0/v;->n(Li0/Q0;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, Li0/G0;->y:Z

    iput-boolean v5, v1, Li0/G0;->y:Z

    iget-object v2, v1, Li0/G0;->G:Lo0/c;

    iget-object v5, v1, Li0/G0;->D:Ln0/B;

    invoke-virtual {v5}, Ln0/B;->I()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v6}, Lo0/c;->O(JZ)V

    iget-object v2, v1, Li0/G0;->G:Lo0/c;

    const-wide/16 v7, -0x1

    invoke-static {v2, v7, v8}, Lo0/c;->b(Lo0/c;J)V

    sget-object v5, Lo0/d;->b:Lo0/d;

    invoke-virtual {v2}, Lo0/c;->o()Lo0/d;

    move-result-object v9

    invoke-static {v2}, Lo0/c;->a(Lo0/c;)J

    move-result-wide v14

    invoke-virtual {v2, v5}, Lo0/c;->Q(Lo0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Li0/E0;

    invoke-direct {v5, v3, v4}, Li0/E0;-><init>(Li0/O0;Ljava/lang/Object;)V

    const v3, -0x49fb8967

    invoke-static {v3, v6, v5}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    invoke-static {v1, v3}, Lu0/A;->a(Li0/r;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v9}, Lo0/c;->Q(Lo0/d;)V

    sget-object v3, Lo0/d;->c:Lo0/d;

    if-ne v9, v3, :cond_5

    move-wide v7, v14

    :cond_5
    invoke-static {v2, v7, v8}, Lo0/c;->b(Lo0/c;J)V

    iput-boolean v0, v1, Li0/G0;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-direct {v1}, Li0/G0;->J0()V

    iput-object v13, v1, Li0/G0;->C:Li0/t1;

    iput-wide v11, v1, Li0/G0;->Q:J

    invoke-virtual {v1}, Li0/G0;->T()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v9}, Lo0/c;->Q(Lo0/d;)V

    sget-object v3, Lo0/d;->c:Lo0/d;

    if-ne v9, v3, :cond_6

    move-wide v7, v14

    :cond_6
    invoke-static {v2, v7, v8}, Lo0/c;->b(Lo0/c;J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    new-instance v2, Li0/F0;

    invoke-direct {v2, v1}, Li0/F0;-><init>(Li0/G0;)V

    invoke-static {v0, v2}, LB0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-direct {v1}, Li0/G0;->J0()V

    iput-object v13, v1, Li0/G0;->C:Li0/t1;

    iput-wide v11, v1, Li0/G0;->Q:J

    invoke-virtual {v1}, Li0/G0;->T()V

    throw v0
.end method

.method private static final Y0(Li0/O0;Ljava/lang/Object;Li0/r;I)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p0, p3, 0x3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x1

    invoke-interface {p2, p0, p1}, Li0/r;->q(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.LinkComposer.invokeMovableContentLambda.<anonymous>.<anonymous> (LinkComposer.kt:2015)"

    const p2, -0x49fb8967

    invoke-static {p2, p3, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z0(Li0/G0;)LB0/a;
    .locals 0

    invoke-direct {p0}, Li0/G0;->F0()LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final a1(J)Z
    .locals 4

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->I()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->D()Ln0/o;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, v1}, Li0/H0;->d(Ln0/o;JJ)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final d1(I)I
    .locals 4

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, p1}, Ln0/B;->U(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1, v0}, Ln0/B;->h(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v1}, Ln0/o;->z()Ln0/q;

    move-result-object v1

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ltz v0, :cond_3

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3, v0}, Ln0/B;->J(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method private final e1(Li0/M;Li0/M;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Li0/G0;->i0()Z

    move-result v0

    iget v1, p0, Li0/G0;->m:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Li0/G0;->P:Z

    const/4 v2, 0x0

    iput v2, p0, Li0/G0;->m:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ8/v;

    invoke-virtual {v4}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/D1;

    invoke-virtual {v4}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Li0/G0;->o0(Li0/D1;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Li0/G0;->o0(Li0/D1;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3, p5}, Li0/M;->l(Li0/M;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v0, p0, Li0/G0;->P:Z

    iput v1, p0, Li0/G0;->m:I

    return-object p1

    :goto_2
    iput-boolean v0, p0, Li0/G0;->P:Z

    iput v1, p0, Li0/G0;->m:I

    throw p1
.end method

.method static synthetic f1(Li0/G0;Li0/M;Li0/M;ILjava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct/range {p0 .. p5}, Li0/G0;->e1(Li0/M;Li0/M;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g1()V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Li0/G0;->i0()Z

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Li0/G0;->P:Z

    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->w()I

    move-result v4

    iget v5, v0, Li0/G0;->m:I

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v6

    iget v8, v0, Li0/G0;->n:I

    iget v9, v0, Li0/G0;->o:I

    invoke-virtual {v3, v4}, Ln0/B;->h(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    move/from16 v16, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_15

    invoke-virtual {v3, v10}, Ln0/B;->V(I)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v3, v10}, Ln0/B;->Y(I)V

    const-wide v17, 0xffffffffL

    invoke-direct {v0, v10}, Li0/G0;->p1(I)Li0/D1;

    move-result-object v13

    iget-object v14, v0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v14, v13}, Lj0/g;->h(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Li0/D1;->x(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v12, 0x0

    iput-object v12, v0, Li0/G0;->C:Li0/t1;

    invoke-direct {v0, v10}, Li0/G0;->d1(I)I

    invoke-virtual {v13, v0}, Li0/D1;->e(Li0/r;)V

    iput-object v12, v0, Li0/G0;->C:Li0/t1;

    move/from16 v12, v16

    move v13, v12

    goto :goto_2

    :cond_0
    iget-object v14, v0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v14, v13}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget-object v14, v0, Li0/G0;->h:Li0/G;

    invoke-virtual {v14}, Li0/G;->a()LB0/o;

    invoke-virtual {v13}, Li0/D1;->B()V

    iget-object v13, v0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v13}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    const-wide v17, 0xffffffffL

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v10}, Ln0/B;->h(I)I

    move-result v14

    const/16 v19, 0x20

    if-nez v13, :cond_a

    if-eq v14, v2, :cond_a

    invoke-virtual {v3, v10}, Ln0/B;->K(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v3, v10}, Ln0/B;->H(I)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ln0/B;->F(I)I

    move-result v2

    iget v11, v0, Li0/G0;->o:I

    invoke-virtual {v3, v10}, Ln0/B;->H(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v22, v5

    invoke-virtual {v3, v10}, Ln0/B;->E(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_3

    if-eqz v5, :cond_2

    const/16 v15, 0xcf

    if-ne v2, v15, :cond_2

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v5, v12

    move/from16 v23, v13

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v12

    const/4 v15, 0x3

    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v24, v12

    int-to-long v12, v2

    xor-long v12, v24, v12

    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v24, v12

    int-to-long v11, v11

    xor-long v11, v24, v11

    iput-wide v11, v0, Li0/G0;->Q:J

    :goto_3
    move-object/from16 v24, v3

    goto :goto_5

    :cond_2
    move v5, v12

    move/from16 v23, v13

    const/4 v15, 0x3

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v12

    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v24, v12

    int-to-long v12, v2

    xor-long v12, v24, v12

    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v24, v12

    int-to-long v11, v11

    xor-long v11, v24, v11

    iput-wide v11, v0, Li0/G0;->Q:J

    goto :goto_3

    :cond_3
    move v5, v12

    move/from16 v23, v13

    const/4 v2, 0x3

    instance-of v11, v15, Ljava/lang/Enum;

    if-eqz v11, :cond_4

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v24, v12

    int-to-long v11, v11

    xor-long v11, v24, v11

    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    move-object/from16 v24, v3

    const/4 v13, 0x0

    int-to-long v2, v13

    xor-long/2addr v2, v11

    :goto_4
    iput-wide v2, v0, Li0/G0;->Q:J

    goto :goto_5

    :cond_4
    move-object/from16 v24, v3

    const/4 v13, 0x0

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v11

    const/4 v15, 0x3

    invoke-static {v11, v12, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v2, v2

    xor-long/2addr v2, v11

    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v11, v13

    xor-long/2addr v2, v11

    goto :goto_4

    :goto_5
    iget-object v2, v0, Li0/G0;->p:Li0/p0;

    iget v3, v0, Li0/G0;->m:I

    invoke-virtual {v2, v3}, Li0/p0;->i(I)V

    iget-object v2, v0, Li0/G0;->p:Li0/p0;

    iget v3, v0, Li0/G0;->o:I

    invoke-virtual {v2, v3}, Li0/p0;->i(I)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v10}, Ln0/B;->P(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v2, v10}, Ln0/B;->S(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Lo0/c;->w(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iput v13, v0, Li0/G0;->m:I

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_6
    iput v13, v0, Li0/G0;->o:I

    goto :goto_8

    :cond_6
    move-object v2, v3

    move/from16 v22, v5

    move v5, v12

    move/from16 v23, v13

    const/4 v13, 0x0

    iget v3, v0, Li0/G0;->m:I

    invoke-virtual {v2, v10}, Ln0/B;->P(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    int-to-long v11, v13

    shl-long v11, v11, v19

    invoke-static {v10}, LZ8/F;->b(I)I

    move-result v13

    move-wide/from16 v24, v11

    int-to-long v11, v13

    and-long v11, v11, v17

    or-long v11, v24, v11

    invoke-direct {v0, v11, v12}, Li0/G0;->K1(J)I

    move-result v11

    :goto_7
    add-int/2addr v3, v11

    iput v3, v0, Li0/G0;->m:I

    invoke-virtual {v2, v10}, Ln0/B;->J(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v0, Li0/G0;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Li0/G0;->o:I

    :cond_8
    :goto_8
    if-eqz v20, :cond_9

    move-object v3, v2

    move v12, v5

    move v10, v14

    :goto_9
    move/from16 v2, v16

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_9
    :goto_a
    const/4 v3, -0x1

    goto :goto_b

    :cond_a
    move-object v2, v3

    move/from16 v22, v5

    move v5, v12

    move/from16 v23, v13

    goto :goto_a

    :goto_b
    if-ne v14, v3, :cond_c

    if-nez v23, :cond_c

    iget v3, v0, Li0/G0;->m:I

    invoke-virtual {v2, v10}, Ln0/B;->P(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v11, v16

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    int-to-long v11, v13

    shl-long v11, v11, v19

    invoke-static {v10}, LZ8/F;->b(I)I

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v17

    or-long/2addr v11, v13

    invoke-direct {v0, v11, v12}, Li0/G0;->K1(J)I

    move-result v11

    :goto_c
    add-int/2addr v3, v11

    iput v3, v0, Li0/G0;->m:I

    invoke-virtual {v2, v10}, Ln0/B;->J(I)Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v0, Li0/G0;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Li0/G0;->o:I

    :cond_c
    invoke-virtual {v2, v10}, Ln0/B;->R(I)I

    move-result v3

    move v11, v10

    move v10, v3

    move v3, v11

    :goto_d
    const/4 v11, -0x1

    if-ne v10, v11, :cond_14

    invoke-virtual {v2, v3}, Ln0/B;->U(I)I

    move-result v3

    if-eq v3, v11, :cond_13

    if-ne v3, v4, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v2, v3}, Ln0/B;->P(I)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v10}, Lo0/c;->z()V

    :cond_e
    iget-object v10, v0, Li0/G0;->p:Li0/p0;

    invoke-virtual {v10}, Li0/p0;->g()I

    move-result v10

    iput v10, v0, Li0/G0;->o:I

    iget-object v10, v0, Li0/G0;->p:Li0/p0;

    invoke-virtual {v10}, Li0/p0;->g()I

    move-result v10

    const/4 v13, 0x0

    int-to-long v14, v13

    shl-long v12, v14, v19

    invoke-static {v3}, LZ8/F;->b(I)I

    move-result v11

    move/from16 v20, v10

    int-to-long v10, v11

    and-long v10, v10, v17

    or-long/2addr v10, v12

    invoke-direct {v0, v10, v11}, Li0/G0;->K1(J)I

    move-result v10

    add-int v10, v20, v10

    iput v10, v0, Li0/G0;->m:I

    invoke-virtual {v2, v3}, Ln0/B;->F(I)I

    move-result v10

    iget v11, v0, Li0/G0;->o:I

    invoke-virtual {v2, v3}, Ln0/B;->H(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v3}, Ln0/B;->E(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_10

    if-eqz v13, :cond_f

    const/16 v12, 0xcf

    if-ne v10, v12, :cond_f

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v13

    move-wide/from16 v23, v13

    int-to-long v12, v11

    xor-long v11, v23, v12

    const/4 v13, 0x3

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    int-to-long v14, v10

    xor-long v10, v11, v14

    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    iput-wide v10, v0, Li0/G0;->Q:J

    :goto_e
    const/16 v21, 0xcf

    goto :goto_10

    :cond_f
    const/4 v13, 0x3

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v14

    int-to-long v11, v11

    xor-long/2addr v11, v14

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    int-to-long v14, v10

    xor-long v10, v11, v14

    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    iput-wide v10, v0, Li0/G0;->Q:J

    goto :goto_e

    :cond_10
    const/4 v13, 0x3

    const/16 v21, 0xcf

    instance-of v10, v12, Ljava/lang/Enum;

    if-eqz v10, :cond_11

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_f
    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v11

    xor-long/2addr v11, v14

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    int-to-long v14, v10

    xor-long v10, v11, v14

    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    iput-wide v10, v0, Li0/G0;->Q:J

    goto :goto_10

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v3}, Ln0/B;->J(I)Z

    move-result v10

    if-nez v10, :cond_12

    iget v10, v0, Li0/G0;->o:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Li0/G0;->o:I

    :cond_12
    invoke-virtual {v2, v3}, Ln0/B;->R(I)I

    move-result v10

    goto/16 :goto_d

    :cond_13
    :goto_11
    move v12, v5

    goto :goto_12

    :cond_14
    move-object v3, v2

    move v12, v5

    goto/16 :goto_9

    :cond_15
    move-object v2, v3

    move/from16 v22, v5

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    :goto_12
    invoke-virtual {v2, v4}, Ln0/B;->a0(I)V

    if-eqz v12, :cond_16

    invoke-virtual {v2}, Ln0/B;->f0()V

    const/4 v13, 0x0

    int-to-long v2, v13

    shl-long v2, v2, v19

    invoke-static {v4}, LZ8/F;->b(I)I

    move-result v4

    int-to-long v4, v4

    and-long v4, v4, v17

    or-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Li0/G0;->K1(J)I

    move-result v2

    add-int v5, v22, v2

    iput v5, v0, Li0/G0;->m:I

    add-int/2addr v8, v2

    iput v8, v0, Li0/G0;->n:I

    iput v9, v0, Li0/G0;->o:I

    goto :goto_13

    :cond_16
    invoke-direct {v0}, Li0/G0;->w1()V

    :goto_13
    iput-wide v6, v0, Li0/G0;->Q:J

    iput-boolean v1, v0, Li0/G0;->P:Z

    return-void
.end method

.method private final h1()V
    .locals 2

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->I()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Li0/G0;->l1(J)V

    iget-object p0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p0}, Lo0/c;->K()V

    return-void
.end method

.method private final i1(J)V
    .locals 3

    iget-object v0, p0, Li0/G0;->J:Lo0/e;

    invoke-virtual {v0}, Lo0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/G0;->G:Lo0/c;

    iget-object p0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {p0}, Ln0/r;->n()Ln0/o;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lo0/c;->t(Ln0/o;J)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/G0;->G:Lo0/c;

    iget-object v1, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v1}, Ln0/r;->n()Ln0/o;

    move-result-object v1

    iget-object v2, p0, Li0/G0;->J:Lo0/e;

    invoke-virtual {v0, v1, p1, p2, v2}, Lo0/c;->u(Ln0/o;JLo0/e;)V

    new-instance p1, Lo0/e;

    invoke-direct {p1}, Lo0/e;-><init>()V

    iput-object p1, p0, Li0/G0;->J:Lo0/e;

    return-void
.end method

.method private final j1(Li0/t1;)V
    .locals 4

    iget-object v0, p0, Li0/G0;->x:Landroidx/collection/K;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/G0;->x:Landroidx/collection/K;

    :cond_0
    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->m()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-void
.end method

.method private final k1()V
    .locals 6

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Ln0/o;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/G0;->S0()Li0/x;

    move-result-object v0

    invoke-virtual {v0}, Li0/x;->d0()V

    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    invoke-virtual {p0, v0}, Li0/G0;->s1(Li0/i;)V

    iget-object v1, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v1}, Ln0/o;->Q()Ln0/B;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Li0/G0;->D:Ln0/B;

    iget-object v2, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v2}, Lo0/c;->p()Lo0/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Lo0/c;->R(Lo0/a;)V

    invoke-virtual {v1}, Ln0/B;->b0()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Li0/G0;->l1(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Lo0/c;->R(Lo0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ln0/B;->d()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2, v3}, Lo0/c;->R(Lo0/a;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ln0/B;->d()V

    throw p0

    :cond_0
    return-void
.end method

.method private final l1(J)V
    .locals 5

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v0

    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1, v0}, Ln0/B;->i(I)I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v2}, Lo0/c;->k()V

    iget-object v2, p0, Li0/G0;->G:Lo0/c;

    iget-object v4, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v4, v0}, Ln0/B;->S(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo0/c;->w(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, p2, v1, v3}, Li0/G0;->o1(Li0/G0;JZI)I

    iget-object p1, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->k()V

    if-eqz v1, :cond_2

    iget-object p0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p0}, Lo0/c;->z()V

    :cond_2
    return-void
.end method

.method private static final m1(Li0/G0;ILjava/util/List;)Li0/Q0;
    .locals 11

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, p1}, Ln0/B;->H(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln0/B;->k(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    iget-object v1, p0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v0, p1, v1}, Li0/H0;->n(Ln0/B;ILandroidx/collection/V;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->D()Ln0/o;

    move-result-object v0

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln0/q;->d(I)Ln0/i;

    move-result-object v7

    new-instance v2, Li0/Q0;

    invoke-virtual {p0}, Li0/G0;->S0()Li0/x;

    move-result-object v5

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->D()Ln0/o;

    move-result-object v6

    invoke-direct {p0, p1}, Li0/G0;->E0(I)Li0/t1;

    move-result-object v9

    const/4 v3, 0x0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Li0/Q0;-><init>(Li0/O0;Ljava/lang/Object;Li0/M;Li0/e2;Li0/b;Ljava/util/List;Li0/t1;Ljava/util/List;)V

    return-object v2
.end method

.method private static final n1(Li0/G0;I)Li0/Q0;
    .locals 9

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, p1}, Ln0/B;->i(I)I

    move-result v0

    const/high16 v1, 0x10000000

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_7

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3, p1}, Ln0/B;->h(I)I

    move-result v4

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget-object v6, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v6, v4}, Ln0/B;->i(I)I

    move-result v6

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_2

    invoke-static {p0, v4}, Li0/G0;->n1(Li0/G0;I)Li0/Q0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ln0/B;->h(I)I

    move-result v7

    if-nez v6, :cond_3

    if-eq v7, v5, :cond_3

    iget-object v6, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v6, v4}, Ln0/B;->i(I)I

    move-result v6

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ln0/B;->R(I)I

    move-result v6

    move v8, v6

    move v6, v4

    move v4, v8

    :goto_2
    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v6}, Ln0/B;->U(I)I

    move-result v6

    if-eq v6, v5, :cond_5

    if-ne v6, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Ln0/B;->R(I)I

    move-result v4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-static {p0, p1, v3}, Li0/G0;->m1(Li0/G0;ILjava/util/List;)Li0/Q0;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3
.end method

.method private static final o1(Li0/G0;JZI)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-static/range {p1 .. p2}, Ln0/f;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget-object v4, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v4, v2}, Ln0/B;->i(I)I

    move-result v4

    const/high16 v5, 0x10000000

    and-int v6, v4, v5

    const v7, 0x7fffff

    const/high16 v8, 0x800000

    const/4 v9, 0x1

    if-ne v6, v5, :cond_4

    invoke-static {v0, v2}, Li0/G0;->n1(Li0/G0;I)Li0/Q0;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Li0/G0;->c:Li0/v;

    invoke-virtual {v6, v5}, Li0/v;->c(Li0/Q0;)V

    iget-object v6, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0}, Li0/G0;->S0()Li0/x;

    move-result-object v10

    iget-object v11, v0, Li0/G0;->c:Li0/v;

    invoke-virtual {v6, v10, v11, v5}, Lo0/c;->H(Li0/M;Li0/v;Li0/Q0;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0, v1, v2}, Lo0/c;->l(II)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, v2}, Ln0/B;->i(I)I

    move-result v0

    and-int v1, v0, v8

    if-ne v1, v8, :cond_3

    :goto_0
    move v3, v9

    goto/16 :goto_a

    :cond_3
    and-int/2addr v0, v7

    move v3, v0

    goto/16 :goto_a

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    and-int v6, v4, v5

    if-ne v6, v5, :cond_9

    iget-object v1, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1, v2, v3}, Ln0/B;->k(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Li0/T1;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v1, Li0/T1;

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li0/T1;->b()Li0/S1;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    instance-of v3, v1, Li0/G0$a;

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Li0/G0$a;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Li0/G0$a;->a()Li0/G0$b;

    move-result-object v1

    invoke-virtual {v1}, Li0/G0$b;->B()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/G0;

    invoke-direct {v3}, Li0/G0;->k1()V

    iget-object v5, v0, Li0/G0;->c:Li0/v;

    invoke-virtual {v3}, Li0/G0;->S0()Li0/x;

    move-result-object v3

    invoke-virtual {v5, v3}, Li0/v;->v(Li0/M;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, v2}, Ln0/B;->i(I)I

    move-result v0

    and-int v1, v0, v8

    if-ne v1, v8, :cond_3

    goto :goto_0

    :cond_9
    const/high16 v5, 0x20000000

    and-int v6, v4, v5

    if-ne v6, v5, :cond_a

    goto :goto_4

    :cond_a
    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-ne v6, v5, :cond_12

    :goto_4
    iget-object v5, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v5, v2}, Ln0/B;->h(I)I

    move-result v2

    const/4 v6, -0x1

    int-to-long v10, v6

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    invoke-static {v2}, LZ8/F;->b(I)I

    move-result v2

    int-to-long v12, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    move v2, v3

    :goto_5
    invoke-static {v10, v11}, Ln0/f;->b(J)I

    move-result v12

    if-eq v12, v6, :cond_11

    invoke-static {v10, v11}, Ln0/f;->b(J)I

    move-result v12

    iget-object v13, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v13, v12}, Ln0/B;->i(I)I

    move-result v13

    and-int/2addr v13, v8

    if-ne v13, v8, :cond_b

    move v13, v9

    goto :goto_6

    :cond_b
    move v13, v3

    :goto_6
    if-eqz v13, :cond_c

    iget-object v3, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3}, Lo0/c;->k()V

    iget-object v3, v0, Li0/G0;->G:Lo0/c;

    iget-object v6, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v6, v12}, Ln0/B;->S(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo0/c;->w(Ljava/lang/Object;)V

    :cond_c
    if-nez v13, :cond_e

    if-eqz p3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v3, v9

    :goto_8
    if-eqz v13, :cond_f

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    add-int v6, v1, v2

    :goto_9
    invoke-static {v0, v10, v11, v3, v6}, Li0/G0;->o1(Li0/G0;JZI)I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v13, :cond_10

    iget-object v3, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3}, Lo0/c;->k()V

    iget-object v3, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3}, Lo0/c;->z()V

    :cond_10
    invoke-static {v10, v11}, Ln0/f;->b(J)I

    move-result v3

    invoke-static {v10, v11}, Ln0/f;->b(J)I

    move-result v6

    invoke-virtual {v5, v6}, Ln0/B;->R(I)I

    move-result v6

    int-to-long v10, v3

    shl-long/2addr v10, v7

    invoke-static {v6}, LZ8/F;->b(I)I

    move-result v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_5

    :cond_11
    move v3, v2

    goto :goto_a

    :cond_12
    iget-object v0, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0, v2}, Ln0/B;->i(I)I

    move-result v0

    and-int v1, v0, v8

    if-ne v1, v8, :cond_3

    goto/16 :goto_0

    :goto_a
    and-int v0, v4, v8

    if-ne v0, v8, :cond_13

    return v9

    :cond_13
    return v3
.end method

.method private final p1(I)Li0/D1;
    .locals 1

    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln0/B;->k(II)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cannot obtain RecomposeScope. Group does not have a corresponding slot."

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    instance-of p1, p0, Li0/D1;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a RecomposeScope in the first non-utility slot, found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Li0/D1;

    return-object p0
.end method

.method public static synthetic q0(Li0/G0;Lo0/a;Ln0/B;JLi0/Q0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Li0/G0;->V0(Li0/G0;Lo0/a;Ln0/B;JLi0/Q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q1(I)Z
    .locals 0

    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0, p1}, Ln0/B;->K(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Li0/G0;)LB0/a;
    .locals 0

    invoke-static {p0}, Li0/G0;->Z0(Li0/G0;)LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final r1(Z)V
    .locals 2

    iget-object v0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v0}, Ln0/r;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v0}, Ln0/r;->d()Ln0/o;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ln0/o;->j()V

    :cond_0
    new-instance p1, Ln0/r;

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ln0/r;-><init>(Ln0/q;ZZ)V

    invoke-virtual {p1}, Ln0/r;->g()V

    iput-object p1, p0, Li0/G0;->E:Ln0/r;

    return-void
.end method

.method public static synthetic s0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Li0/G0;->y1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Li0/G0;Li0/Q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/G0;->W0(Li0/G0;Li0/Q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Li0/O0;Ljava/lang/Object;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li0/G0;->Y0(Li0/O0;Ljava/lang/Object;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Li0/G0;)LB0/a;
    .locals 0

    invoke-static {p0}, Li0/G0;->H0(Li0/G0;)LB0/a;

    move-result-object p0

    return-object p0
.end method

.method private final v1()V
    .locals 2

    iget v0, p0, Li0/G0;->n:I

    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1}, Ln0/B;->e0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Li0/G0;->n:I

    return-void
.end method

.method private final w0()V
    .locals 3

    invoke-direct {p0}, Li0/G0;->B0()V

    iget-object v0, p0, Li0/G0;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Li0/G0;->p:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->a()V

    iget-object v0, p0, Li0/G0;->v:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->a()V

    iget-object v0, p0, Li0/G0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->x:Landroidx/collection/K;

    iget-object v0, p0, Li0/G0;->J:Lo0/e;

    invoke-virtual {v0}, Lo0/e;->a()V

    const/4 v0, 0x0

    int-to-long v1, v0

    iput-wide v1, p0, Li0/G0;->Q:J

    iput v0, p0, Li0/G0;->K:I

    iput-boolean v0, p0, Li0/G0;->u:Z

    iput-boolean v0, p0, Li0/G0;->U:Z

    iput-boolean v0, p0, Li0/G0;->A:Z

    iput-boolean v0, p0, Li0/G0;->P:Z

    iput-boolean v0, p0, Li0/G0;->t:Z

    const/4 v1, -0x1

    iput v1, p0, Li0/G0;->B:I

    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1}, Ln0/B;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1}, Ln0/B;->d()V

    :cond_0
    invoke-direct {p0, v0}, Li0/G0;->r1(Z)V

    return-void
.end method

.method private final w1()V
    .locals 1

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->z()I

    move-result v0

    iput v0, p0, Li0/G0;->n:I

    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->f0()V

    return-void
.end method

.method public static final synthetic x0(Li0/G0;)I
    .locals 0

    iget p0, p0, Li0/G0;->K:I

    return p0
.end method

.method private final x1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->Q()Ln0/B;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1, p2}, Ln0/C;->b(Ln0/B;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln0/B;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ln0/B;->d()V

    throw p1
.end method

.method public static final synthetic y0(Li0/G0;)Li0/v;
    .locals 0

    iget-object p0, p0, Li0/G0;->c:Li0/v;

    return-object p0
.end method

.method private static final y1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Li0/T1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li0/T1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li0/T1;->b()Li0/S1;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic z0(Li0/G0;I)V
    .locals 0

    iput p1, p0, Li0/G0;->K:I

    return-void
.end method

.method private final z1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct {v0}, Li0/G0;->M1()V

    iget v4, v0, Li0/G0;->o:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v5, :cond_0

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_0

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    int-to-long v9, v4

    xor-long/2addr v6, v9

    iput-wide v6, v0, Li0/G0;->Q:J

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v2

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    int-to-long v9, v4

    :goto_0
    xor-long/2addr v6, v9

    iput-wide v6, v0, Li0/G0;->Q:J

    goto :goto_2

    :cond_1
    instance-of v4, v1, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Li0/G0;->o()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v4

    xor-long/2addr v9, v11

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    int-to-long v9, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :goto_2
    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Li0/G0;->o:I

    add-int/2addr v6, v4

    iput v6, v0, Li0/G0;->o:I

    :cond_3
    sget-object v6, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v6}, Lk0/c$a;->a()I

    move-result v7

    if-eq v3, v7, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    invoke-virtual {v0}, Li0/G0;->e()Z

    move-result v7

    const/4 v10, -0x1

    const/high16 v11, 0x1000000

    const/high16 v12, 0x3000000

    const/high16 v13, 0x2000000

    const/high16 v14, 0x1800000

    const/high16 v15, 0x800000

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->c()V

    move-object v7, v1

    iget-object v1, v0, Li0/G0;->E:Ln0/r;

    if-eqz v9, :cond_6

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    move v3, v15

    goto :goto_4

    :cond_5
    move v3, v14

    :goto_4
    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_6
    if-eqz v5, :cond_9

    if-nez v7, :cond_7

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    move v3, v13

    goto :goto_6

    :cond_8
    move v3, v12

    :goto_6
    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    if-nez v7, :cond_a

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_7

    :cond_a
    move-object v4, v7

    :goto_7
    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move v3, v11

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v11, v0, Li0/G0;->l:Li0/J0;

    if-eqz v11, :cond_c

    move-object v2, v1

    new-instance v1, Ln0/h;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ln0/r;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Li0/H0;->h(J)J

    move-result-wide v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ln0/h;-><init>(ILjava/lang/Object;JII)V

    iget v2, v0, Li0/G0;->m:I

    invoke-virtual {v11}, Li0/J0;->e()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v1, v2}, Li0/J0;->k(Ln0/h;I)V

    invoke-virtual {v11, v1}, Li0/J0;->j(Ln0/h;)Z

    :cond_c
    invoke-direct {v0, v9, v8}, Li0/G0;->M0(ZLi0/J0;)V

    return-void

    :cond_d
    move-object v7, v1

    invoke-virtual {v6}, Lk0/c$a;->b()I

    move-result v1

    if-eq v3, v1, :cond_e

    goto :goto_a

    :cond_e
    iget-boolean v1, v0, Li0/G0;->A:Z

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v1, 0x0

    :goto_b
    iget-object v3, v0, Li0/G0;->l:Li0/J0;

    if-nez v3, :cond_10

    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->o()I

    move-result v3

    if-nez v1, :cond_11

    if-ne v3, v2, :cond_11

    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3}, Ln0/B;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {v0, v9, v5}, Li0/G0;->B1(ZLjava/lang/Object;)V

    :cond_10
    move/from16 v16, v10

    goto :goto_c

    :cond_11
    new-instance v3, Li0/J0;

    iget-object v6, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v6}, Ln0/B;->g()Ljava/util/List;

    move-result-object v6

    move/from16 v16, v10

    iget v10, v0, Li0/G0;->m:I

    invoke-direct {v3, v6, v10}, Li0/J0;-><init>(Ljava/util/List;I)V

    iput-object v3, v0, Li0/G0;->l:Li0/J0;

    :goto_c
    iget-object v10, v0, Li0/G0;->l:Li0/J0;

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v2, v7}, Li0/J0;->d(ILjava/lang/Object;)Ln0/h;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v10, v3}, Li0/J0;->j(Ln0/h;)Z

    invoke-virtual {v3}, Ln0/h;->a()J

    move-result-wide v1

    invoke-virtual {v10, v3}, Li0/J0;->i(Ln0/h;)I

    move-result v4

    invoke-virtual {v10}, Li0/J0;->e()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v0, Li0/G0;->m:I

    invoke-virtual {v10, v3}, Li0/J0;->o(Ln0/h;)I

    move-result v4

    invoke-virtual {v10}, Li0/J0;->a()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v10}, Li0/J0;->a()I

    move-result v7

    invoke-virtual {v10, v4, v7}, Li0/J0;->m(II)V

    if-lez v6, :cond_12

    iget-object v4, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v10}, Li0/J0;->g()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ln0/B;->Z(J)V

    iget-object v4, v0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v4, v6}, Lo0/c;->x(I)V

    :cond_12
    invoke-virtual {v3}, Ln0/h;->b()I

    move-result v3

    invoke-virtual {v10, v3}, Li0/J0;->h(I)V

    iget-object v3, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v3, v1, v2}, Ln0/B;->Z(J)V

    invoke-direct {v0, v9, v5}, Li0/G0;->B1(ZLjava/lang/Object;)V

    goto/16 :goto_15

    :cond_13
    iget-object v1, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1}, Ln0/B;->c()V

    iput-boolean v4, v0, Li0/G0;->U:Z

    iput-object v8, v0, Li0/G0;->C:Li0/t1;

    invoke-direct {v0}, Li0/G0;->L0()V

    iget-object v1, v0, Li0/G0;->E:Ln0/r;

    if-eqz v9, :cond_15

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    move v3, v15

    goto :goto_d

    :cond_14
    move v3, v14

    :goto_d
    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    move-object v2, v1

    goto :goto_13

    :cond_15
    if-eqz v5, :cond_18

    if-nez v7, :cond_16

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_f

    :cond_16
    move-object v4, v7

    :goto_f
    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_17

    move v3, v13

    goto :goto_10

    :cond_17
    move v3, v12

    :goto_10
    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    if-nez v7, :cond_19

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    goto :goto_11

    :cond_19
    move-object v4, v7

    :goto_11
    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1a

    const/4 v3, 0x0

    goto :goto_12

    :cond_1a
    move v3, v11

    :goto_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p1

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :goto_13
    new-instance v1, Ln0/h;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ln0/r;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Li0/H0;->h(J)J

    move-result-wide v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ln0/h;-><init>(ILjava/lang/Object;JII)V

    iget v2, v0, Li0/G0;->m:I

    invoke-virtual {v10}, Li0/J0;->e()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v1, v2}, Li0/J0;->k(Ln0/h;I)V

    invoke-virtual {v10, v1}, Li0/J0;->j(Ln0/h;)Z

    new-instance v8, Li0/J0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1b

    const/4 v2, 0x0

    goto :goto_14

    :cond_1b
    iget v2, v0, Li0/G0;->m:I

    :goto_14
    invoke-direct {v8, v1, v2}, Li0/J0;-><init>(Ljava/util/List;I)V

    :cond_1c
    :goto_15
    invoke-direct {v0, v9, v8}, Li0/G0;->M0(ZLi0/J0;)V

    return-void
.end method


# virtual methods
.method public A()Li0/B1;
    .locals 0

    invoke-virtual {p0}, Li0/G0;->e0()Li0/D1;

    move-result-object p0

    return-object p0
.end method

.method public B()V
    .locals 3

    iget-boolean v0, p0, Li0/G0;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->w()I

    move-result v0

    iget v2, p0, Li0/G0;->B:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Li0/G0;->B:I

    iput-boolean v1, p0, Li0/G0;->A:Z

    :cond_0
    invoke-direct {p0, v1}, Li0/G0;->I0(Z)V

    return-void
.end method

.method public C(I)V
    .locals 2

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/G0;->c1()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Li0/G0;->D1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E()LB0/h;
    .locals 2

    iget-object v0, p0, Li0/G0;->H:LB0/h;

    if-nez v0, :cond_0

    new-instance v0, Li0/I0;

    invoke-virtual {p0}, Li0/G0;->S0()Li0/x;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/I0;-><init>(Li0/u;)V

    iput-object v0, p0, Li0/G0;->H:LB0/h;

    :cond_0
    return-object v0
.end method

.method public final E1(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Li0/S1;

    if-eqz v0, :cond_1

    new-instance v0, Li0/T1;

    move-object v1, p1

    check-cast v1, Li0/S1;

    iget v2, p0, Li0/G0;->I:I

    invoke-direct {v0, v1, v2}, Li0/T1;-><init>(Li0/S1;I)V

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v1, v0}, Lo0/c;->I(Li0/T1;)V

    :cond_0
    iget-object v1, p0, Li0/G0;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G()V
    .locals 3

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 3

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/G0;->u:Z

    return-void
.end method

.method public J(Li0/z;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Li0/G0;->D0()Li0/t1;

    move-result-object p0

    invoke-static {p0, p1}, Li0/F;->b(Li0/t1;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J1(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {p0, p1}, Ln0/r;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/G0;->G:Lo0/c;

    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->v()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0, p1}, Lo0/c;->Z(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p0, p1}, Lo0/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public K(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->o()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Li0/G0;->B:I

    if-gez v0, :cond_0

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->m()I

    move-result v0

    iput v0, p0, Li0/G0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/G0;->A:Z

    :cond_0
    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public L(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Li0/G0;->L1()V

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/G0;->p:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->c()I

    move-result v0

    iget v1, p0, Li0/G0;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li0/G0;->n:I

    iget-object v1, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v1}, Ln0/r;->l()J

    move-result-wide v1

    iget-object v3, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3}, Lo0/c;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v3}, Ln0/r;->n()Ln0/o;

    move-result-object v3

    invoke-virtual {v3}, Ln0/o;->z()Ln0/q;

    move-result-object v3

    invoke-static {v1, v2}, Ln0/f;->b(J)I

    move-result v1

    invoke-virtual {v3, v1}, Ln0/q;->d(I)Ln0/i;

    move-result-object v1

    iget-object p0, p0, Li0/G0;->J:Lo0/e;

    invoke-virtual {p0, p1, v0, v1}, Lo0/e;->c(Lkotlin/jvm/functions/Function0;ILn0/i;)V

    return-void

    :cond_1
    iget-object v1, p0, Li0/G0;->J:Lo0/e;

    iget-object p0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {p0}, Ln0/r;->l()J

    move-result-wide v2

    invoke-virtual {v1, p1, v0, v2, v3}, Lo0/e;->b(Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method

.method public M()V
    .locals 1

    iget v0, p0, Li0/G0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Li0/G0;->e0()Li0/D1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li0/D1;->C()V

    :cond_2
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->m()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->w()I

    move-result v0

    invoke-direct {p0, v0}, Li0/G0;->q1(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Li0/G0;->g1()V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Li0/G0;->w1()V

    :cond_5
    return-void
.end method

.method public N([Li0/A1;)V
    .locals 6

    invoke-direct {p0}, Li0/G0;->D0()Li0/t1;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Li0/t;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Li0/G0;->A1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Li0/F;->d([Li0/A1;Li0/t1;Li0/t1;ILjava/lang/Object;)Li0/t1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li0/G0;->H1(Li0/t1;Li0/t1;)Li0/t1;

    move-result-object p1

    iput-boolean v2, p0, Li0/G0;->F:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1, v3}, Ln0/B;->j(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/t1;

    iget-object v5, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v5, v2}, Ln0/B;->j(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Li0/t1;

    invoke-static {p1, v0, v5}, Li0/F;->c([Li0/A1;Li0/t1;Li0/t1;)Li0/t1;

    move-result-object p1

    invoke-virtual {p0}, Li0/G0;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Li0/G0;->A:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li0/G0;->v1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Li0/G0;->H1(Li0/t1;Li0/t1;)Li0/t1;

    move-result-object p1

    iget-boolean v0, p0, Li0/G0;->A:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Li0/G0;->j1(Li0/t1;)V

    :cond_5
    iget-object v0, p0, Li0/G0;->z:Li0/p0;

    iget-boolean v1, p0, Li0/G0;->y:Z

    invoke-static {v1}, Li0/H0;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Li0/p0;->i(I)V

    iput-boolean v3, p0, Li0/G0;->y:Z

    iput-object p1, p0, Li0/G0;->C:Li0/t1;

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v1}, Lk0/c$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 1

    invoke-direct {p0}, Li0/G0;->J0()V

    invoke-direct {p0}, Li0/G0;->J0()V

    iget-object v0, p0, Li0/G0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    invoke-static {v0}, Li0/H0;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Li0/G0;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->C:Li0/t1;

    return-void
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, Li0/G0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0/G0;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li0/G0;->e0()Li0/D1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/D1;->k()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public Q()V
    .locals 0

    invoke-direct {p0}, Li0/G0;->J0()V

    return-void
.end method

.method public S()Li0/v;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Li0/t;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li0/G0;->A1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/G0;->E:Ln0/r;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Ln0/r;->b(I)V

    :cond_0
    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li0/X1;

    if-eqz v1, :cond_1

    check-cast v0, Li0/X1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Li0/X1;

    new-instance v1, Li0/G0$a;

    new-instance v2, Li0/G0$b;

    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v4

    iget-boolean v6, p0, Li0/G0;->s:Z

    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result v7

    invoke-virtual {p0}, Li0/G0;->S0()Li0/x;

    move-result-object v3

    invoke-virtual {v3}, Li0/x;->T()Li0/G;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Li0/G0$b;-><init>(Li0/G0;JZZLi0/G;)V

    invoke-direct {v1, v2}, Li0/G0$a;-><init>(Li0/G0$b;)V

    const/4 p0, -0x1

    invoke-direct {v0, v1, p0}, Li0/X1;-><init>(Li0/S1;I)V

    invoke-virtual {v3, v0}, Li0/G0;->J1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-virtual {v0}, Li0/T1;->b()Li0/S1;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.LinkComposer.CompositionContextHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li0/G0$a;

    invoke-virtual {p0}, Li0/G0$a;->a()Li0/G0$b;

    move-result-object v0

    invoke-direct {v3}, Li0/G0;->D0()Li0/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/G0$b;->E(Li0/t1;)V

    invoke-direct {v3}, Li0/G0;->J0()V

    invoke-virtual {p0}, Li0/G0$a;->a()Li0/G0$b;

    move-result-object p0

    return-object p0
.end method

.method public S0()Li0/x;
    .locals 0

    iget-object p0, p0, Li0/G0;->i:Li0/x;

    return-object p0
.end method

.method public T()V
    .locals 0

    invoke-direct {p0}, Li0/G0;->J0()V

    return-void
.end method

.method public final T0()Ln0/B;
    .locals 0

    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    return-object p0
.end method

.method public U()V
    .locals 0

    invoke-direct {p0}, Li0/G0;->J0()V

    return-void
.end method

.method public V(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public W(I)V
    .locals 9

    iget-object v0, p0, Li0/G0;->l:Li0/J0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->a()I

    move-result v0

    invoke-direct {p0, p1, v6, v0, v6}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Li0/G0;->M1()V

    iget v0, p0, Li0/G0;->o:I

    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v7, p1

    xor-long/2addr v2, v7

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, Li0/G0;->Q:J

    iget v0, p0, Li0/G0;->o:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Li0/G0;->o:I

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v3

    const/high16 v4, 0x1000000

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ln0/B;->c()V

    iget-object v0, p0, Li0/G0;->E:Ln0/r;

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v7, v6}, Li0/G0;->M0(ZLi0/J0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ln0/B;->o()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v0}, Ln0/B;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ln0/B;->g0()V

    invoke-direct {p0, v7, v6}, Li0/G0;->M0(ZLi0/J0;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ln0/B;->N()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Li0/G0;->m:I

    invoke-direct {p0}, Li0/G0;->h1()V

    invoke-virtual {v0}, Ln0/B;->e0()I

    move-result v5

    iget-object v8, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v8, v3, v5}, Lo0/c;->L(II)V

    :cond_4
    invoke-virtual {v0}, Ln0/B;->c()V

    iput-boolean v2, p0, Li0/G0;->U:Z

    iput-object v6, p0, Li0/G0;->C:Li0/t1;

    invoke-direct {p0}, Li0/G0;->L0()V

    iget-object v0, p0, Li0/G0;->E:Ln0/r;

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Ln0/r;->a(Ln0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v7, v6}, Li0/G0;->M0(ZLi0/J0;)V

    return-void
.end method

.method public X(Li0/B1;)V
    .locals 0

    instance-of p0, p1, Li0/D1;

    if-eqz p0, :cond_0

    check-cast p1, Li0/D1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Li0/D1;->O(Z)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->x:Landroidx/collection/K;

    return-void
.end method

.method public Z(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;Li0/a2;)V
    .locals 1

    iget-object v0, p0, Li0/G0;->f:Li0/i;

    invoke-virtual {v0}, Li0/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Li0/G0;->S:Li0/a2;

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Li0/G0;->G0(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Li0/G0;->S:Li0/a2;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Li0/G0;->S:Li0/a2;

    throw p1
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v0}, Lj0/g;->c(Landroidx/collection/V;)V

    iget-object v0, p0, Li0/G0;->f:Li0/i;

    invoke-virtual {v0}, Li0/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->x:Landroidx/collection/K;

    return-void
.end method

.method public b(F)Z
    .locals 2

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b0()V
    .locals 0

    iget-object p0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {p0}, Ln0/o;->j()V

    return-void
.end method

.method public final b1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li0/G0;->M1()V

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->Q()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Li0/G0;->A:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Li0/X1;

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c0()V
    .locals 4

    iget v0, p0, Li0/G0;->B:I

    const/16 v1, 0x64

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v2, v0}, Ln0/B;->F(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Li0/G0;->i0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Li0/G0;->B:I

    iput-boolean v3, p0, Li0/G0;->A:Z

    return-void
.end method

.method public final c1()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li0/G0;->M1()V

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->Q()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Li0/G0;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Li0/X1;

    if-nez v1, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Li0/T1;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Li0/T1;

    iget-object v2, p0, Li0/G0;->G:Lo0/c;

    iget p0, p0, Li0/G0;->I:I

    invoke-virtual {v2, v1, p0}, Lo0/c;->Y(Li0/T1;I)V

    :cond_2
    return-object v0
.end method

.method public d(J)Z
    .locals 2

    invoke-virtual {p0}, Li0/G0;->b1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/G0;->J1(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d0()Z
    .locals 0

    iget p0, p0, Li0/G0;->K:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Li0/G0;->U:Z

    return p0
.end method

.method public e0()Li0/D1;
    .locals 1

    iget-object v0, p0, Li0/G0;->O:Ljava/util/ArrayList;

    iget p0, p0, Li0/G0;->K:I

    if-nez p0, :cond_0

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Li0/A2;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/D1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    iget v0, p0, Li0/G0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Li0/G0;->w1()V

    return-void

    :cond_2
    iget-object p1, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->f()V

    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->f0()V

    :cond_3
    return-void
.end method

.method public f0()Li0/i;
    .locals 0

    iget-object p0, p0, Li0/G0;->R:Li0/i;

    return-object p0
.end method

.method public g(I)Li0/r;
    .locals 0

    invoke-virtual {p0, p1}, Li0/G0;->W(I)V

    invoke-direct {p0}, Li0/G0;->A0()V

    return-object p0
.end method

.method public g0()LB0/k;
    .locals 1

    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/G0;->T:LB0/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li0/G0;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li0/G0;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/G0;->e0()Li0/D1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/D1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Li0/G0;->t:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Li0/G0;->M:Z

    return p0
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Li0/G0;->U0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Li0/G0;->B0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Li0/G0;->w0()V

    throw p1
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Li0/G0;->P:Z

    return p0
.end method

.method public j()Li0/c;
    .locals 0

    iget-object p0, p0, Li0/G0;->b:Li0/c;

    return-object p0
.end method

.method public j0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {v0}, Li0/v;->i()Li0/u;

    move-result-object v0

    instance-of v1, v0, Li0/x;

    if-eqz v1, :cond_0

    check-cast v0, Li0/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Li0/x;->U()Li0/e2;

    move-result-object v1

    invoke-static {v1}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object v1

    iget-object p0, p0, Li0/G0;->c:Li0/v;

    invoke-static {v1, p0}, Li0/H0;->o(Ln0/o;Li0/v;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Li0/x;->U()Li0/e2;

    move-result-object v1

    invoke-static {v1}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object v1

    invoke-virtual {v1}, Ln0/o;->Q()Ln0/B;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ln0/C;->b(Ln0/B;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ln0/B;->d()V

    invoke-virtual {v0}, Li0/x;->S()Li0/r0;

    move-result-object v0

    invoke-virtual {v0}, Li0/r0;->j0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ln0/B;->d()V

    throw p0

    :cond_2
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Li0/Z1;
    .locals 6

    iget-object v0, p0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/G0;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/D1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Li0/D1;->I(Z)V

    invoke-direct {p0, v0}, Li0/G0;->Q0(Li0/D1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p0}, Li0/G0;->S0()Li0/x;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lo0/c;->i(Lkotlin/jvm/functions/Function1;Li0/u;)V

    :cond_1
    invoke-virtual {v0}, Li0/D1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Li0/D1;->L(Z)V

    iget-object v3, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v3, v0}, Lo0/c;->m(Li0/D1;)V

    invoke-virtual {v0, v2}, Li0/D1;->M(Z)V

    invoke-virtual {v0}, Li0/D1;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Li0/D1;->K(Z)V

    iput-boolean v2, p0, Li0/G0;->A:Z

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li0/D1;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Li0/D1;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Li0/G0;->s:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Li0/D1;->h()Li0/b;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {v1}, Ln0/r;->j()Ln0/i;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v1}, Ln0/B;->u()Ln0/i;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Li0/D1;->D(Li0/b;)V

    :cond_5
    invoke-virtual {v0, v2}, Li0/D1;->F(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Li0/G0;->I0(Z)V

    return-object v1
.end method

.method public k0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Li0/G0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/G0;->P:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Li0/G0;->P:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Li0/G0;->P:Z

    throw p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {p0}, Ln0/B;->p()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2}, Li0/H0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Li0/u0;

    invoke-direct {p0, p1, p2}, Li0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public l0(Landroidx/collection/V;Li0/a2;)Z
    .locals 1

    iget-object v0, p0, Li0/G0;->f:Li0/i;

    invoke-virtual {v0}, Li0/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lj0/g;->i(Landroidx/collection/V;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v0}, Lj0/g;->k(Landroidx/collection/V;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    invoke-direct {p0, v0}, Li0/G0;->q1(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Li0/G0;->t:Z

    if-eqz v0, :cond_4

    :cond_2
    iput-object p2, p0, Li0/G0;->S:Li0/a2;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->U()V

    invoke-direct {p0, p1, p2}, Li0/G0;->G0(Landroidx/collection/V;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Li0/G0;->S:Li0/a2;

    iget-object p1, p0, Li0/G0;->f:Li0/i;

    invoke-static {p1}, Lo0/b;->a(Li0/i;)Lo0/a;

    move-result-object p1

    invoke-virtual {p1}, Lo0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p1, p0, Li0/G0;->f:Li0/i;

    invoke-virtual {p1}, Li0/i;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Li0/G0;->O0()V

    :cond_4
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    iput-object p2, p0, Li0/G0;->S:Li0/a2;

    throw p1
.end method

.method public m()V
    .locals 3

    sget-object v0, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v0}, Lk0/c$a;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/G0;->u:Z

    return-void
.end method

.method public m0(Ljava/lang/Object;)LB0/a;
    .locals 2

    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LB0/a;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LB0/a;-><init>(Ljava/util/List;Z)V

    return-object p0

    :cond_0
    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    new-instance v1, Li0/D0;

    invoke-direct {v1, p1}, Li0/D0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ln0/A;->j(Ln0/o;Lkotlin/jvm/functions/Function1;)LB0/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB0/t;->a()I

    move-result v0

    invoke-virtual {p1}, LB0/t;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li0/G0;->x1(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Li0/G0;->j0()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Li0/G0;->h0()Z

    move-result p0

    new-instance v0, LB0/a;

    invoke-direct {v0, p1, p0}, LB0/a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li0/G0;->J:Lo0/e;

    invoke-virtual {p0, p1, p2}, Lo0/e;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    iget-object p0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p0, p1, p2}, Lo0/c;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->E()I

    move-result v0

    iput v0, p0, Li0/G0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/G0;->A:Z

    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Li0/G0;->Q:J

    return-wide v0
.end method

.method public o0(Li0/D1;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Li0/D1;->h()Li0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v0

    invoke-virtual {v0}, Ln0/i;->b()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Li0/G0;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v2, v1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0}, LZ8/F;->b(I)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Li0/G0;->a1(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Li0/G0;->D:Ln0/B;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v0, v2}, Ln0/B;->b(II)V

    if-eqz p2, :cond_4

    sget-object v0, Li0/Y1;->a:Li0/Y1;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p2, Landroidx/collection/j0;

    if-eqz v1, :cond_3

    iget-object p0, p0, Li0/G0;->j:Landroidx/collection/V;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<kotlin.Any>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/collection/j0;

    invoke-static {p0, p1, p2}, Lj0/g;->b(Landroidx/collection/V;Ljava/lang/Object;Landroidx/collection/j0;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v1, p1}, Lj0/g;->h(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {p0, p1, p2}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Li0/G0;->j:Landroidx/collection/V;

    sget-object p2, Li0/Y1;->a:Li0/Y1;

    invoke-static {p0, p1, p2}, Lj0/g;->o(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public p(Li0/A1;)V
    .locals 8

    invoke-direct {p0}, Li0/G0;->D0()Li0/t1;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Li0/t;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Li0/G0;->A1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Li0/G0;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li0/K2;

    :goto_0
    invoke-virtual {p1}, Li0/A1;->b()Li0/z;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Li0/z;->b(Li0/A1;Li0/K2;)Li0/K2;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Li0/G0;->u(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Li0/A1;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Li0/F;->a(Li0/t1;Li0/z;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Li0/t1;->L(Li0/z;Li0/K2;)Li0/t1;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Li0/G0;->F:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v4}, Ln0/B;->m()I

    move-result v7

    invoke-virtual {v4, v7}, Ln0/B;->E(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Li0/t1;

    invoke-virtual {p0}, Li0/G0;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Li0/A1;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Li0/F;->a(Li0/t1;Li0/z;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Li0/G0;->y:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Li0/G0;->y:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Li0/t1;->L(Li0/z;Li0/K2;)Li0/t1;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Li0/G0;->A:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v0}, Li0/G0;->j1(Li0/t1;)V

    :cond_c
    iget-object p1, p0, Li0/G0;->z:Li0/p0;

    iget-boolean v1, p0, Li0/G0;->y:Z

    invoke-static {v1}, Li0/H0;->b(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Li0/p0;->i(I)V

    iput-boolean v6, p0, Li0/G0;->y:Z

    iput-object v0, p0, Li0/G0;->C:Li0/t1;

    invoke-static {}, Li0/t;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lk0/c;->a:Lk0/c$a;

    invoke-virtual {v1}, Lk0/c$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Li0/G0;->z1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public p0(Landroidx/collection/V;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v13

    check-cast v14, Li0/D1;

    invoke-virtual {v14}, Li0/D1;->h()Li0/b;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v14

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ln0/i;->a()Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v14}, Ln0/i;->b()I

    move-result v14

    iget-object v15, v0, Li0/G0;->D:Ln0/B;

    const/high16 v5, 0x4000000

    invoke-virtual {v15, v14, v5}, Ln0/B;->b(II)V

    sget-object v15, Li0/Y1;->a:Li0/Y1;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v12, v0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v12, v13, v15}, Lj0/g;->o(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v15, v12, Landroidx/collection/W;

    if-eqz v15, :cond_3

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<kotlin.Any>"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Li0/G0;->j:Landroidx/collection/V;

    check-cast v12, Landroidx/collection/j0;

    invoke-static {v15, v13, v12}, Lj0/g;->b(Landroidx/collection/V;Ljava/lang/Object;Landroidx/collection/j0;)V

    goto :goto_3

    :cond_3
    iget-object v15, v0, Li0/G0;->j:Landroidx/collection/V;

    invoke-static {v15, v13, v12}, Lj0/g;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v12, v0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v12, v14, v5}, Ln0/B;->b(II)V

    :cond_4
    :goto_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public q(ZI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Li0/G0;->A:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Li0/G0;->S:Li0/a2;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Li0/G0;->e0()Li0/D1;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Li0/a2;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Li0/D1;->q()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Li0/D1;->O(Z)V

    iget-boolean p1, p0, Li0/G0;->A:Z

    invoke-virtual {p2, p1}, Li0/D1;->M(Z)V

    invoke-virtual {p2, v0}, Li0/D1;->H(Z)V

    iget-object p1, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p1, p2}, Lo0/c;->J(Li0/D1;)V

    iget-object p0, p0, Li0/G0;->c:Li0/v;

    invoke-virtual {p0, p2}, Li0/v;->u(Li0/D1;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Li0/G0;->h()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public r()Le9/i;
    .locals 0

    iget-object p0, p0, Li0/G0;->V:Le9/i;

    return-object p0
.end method

.method public s()Li0/E;
    .locals 0

    invoke-direct {p0}, Li0/G0;->D0()Li0/t1;

    move-result-object p0

    return-object p0
.end method

.method public s1(Li0/i;)V
    .locals 0

    iput-object p1, p0, Li0/G0;->R:Li0/i;

    return-void
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, Li0/G0;->L1()V

    invoke-virtual {p0}, Li0/G0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->y()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {v1, v0}, Lo0/c;->w(Ljava/lang/Object;)V

    iget-boolean v1, p0, Li0/G0;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Li0/n;

    if-eqz v1, :cond_1

    iget-object p0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p0, v0}, Lo0/c;->a0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public t1(Z)V
    .locals 0

    iput-boolean p1, p0, Li0/G0;->M:Z

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/G0;->E1(Ljava/lang/Object;)V

    return-void
.end method

.method public u1()V
    .locals 13

    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->m()I

    move-result v0

    invoke-direct {p0, v0}, Li0/G0;->q1(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Li0/G0;->v1()V

    return-void

    :cond_0
    iget-object v0, p0, Li0/G0;->D:Ln0/B;

    invoke-virtual {v0}, Ln0/B;->o()I

    move-result v1

    invoke-virtual {v0}, Ln0/B;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ln0/B;->n()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Li0/G0;->o:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    iput-wide v8, p0, Li0/G0;->Q:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    iput-wide v8, p0, Li0/G0;->Q:J

    goto :goto_2

    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ln0/B;->O()Z

    move-result v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Li0/G0;->B1(ZLjava/lang/Object;)V

    invoke-direct {p0}, Li0/G0;->g1()V

    invoke-virtual {v0}, Ln0/B;->f()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/G0;->Q:J

    return-void

    :cond_4
    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/G0;->Q:J

    return-void

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/G0;->Q:J

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li0/G0;->o()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Li0/G0;->Q:J

    return-void
.end method

.method public v()V
    .locals 1

    invoke-direct {p0}, Li0/G0;->J0()V

    invoke-direct {p0}, Li0/G0;->J0()V

    iget-object v0, p0, Li0/G0;->z:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    move-result v0

    invoke-static {v0}, Li0/H0;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Li0/G0;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li0/G0;->C:Li0/t1;

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li0/G0;->I0(Z)V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-direct {p0}, Li0/G0;->J0()V

    invoke-virtual {p0}, Li0/G0;->e0()Li0/D1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/D1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li0/D1;->E(Z)V

    :cond_0
    return-void
.end method

.method public y(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Li0/G0;->G:Lo0/c;

    invoke-virtual {p0, p1}, Lo0/c;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/G0;->s:Z

    invoke-virtual {p0, v0}, Li0/G0;->t1(Z)V

    iget-object v0, p0, Li0/G0;->e:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->g()V

    iget-object p0, p0, Li0/G0;->E:Ln0/r;

    invoke-virtual {p0}, Ln0/r;->h()V

    return-void
.end method
