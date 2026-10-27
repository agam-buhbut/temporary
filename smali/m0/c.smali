.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$a;
    }
.end annotation


# static fields
.field public static final m:Lm0/c$a;

.field public static final n:I


# instance fields
.field private final a:Li0/g0;

.field private b:Lm0/a;

.field private c:Z

.field private final d:Li0/p0;

.field private e:Z

.field private f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lm0/c;->m:Lm0/c$a;

    const/16 v0, 0x8

    sput v0, Lm0/c;->n:I

    return-void
.end method

.method public constructor <init>(Li0/g0;Lm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->a:Li0/g0;

    iput-object p2, p0, Lm0/c;->b:Lm0/a;

    new-instance p1, Li0/p0;

    invoke-direct {p1}, Li0/p0;-><init>()V

    iput-object p1, p0, Lm0/c;->d:Li0/p0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/c;->e:Z

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Li0/A2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lm0/c;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lm0/c;->i:I

    iput p1, p0, Lm0/c;->j:I

    iput p1, p0, Lm0/c;->k:I

    return-void
.end method

.method private final B()V
    .locals 0

    invoke-direct {p0}, Lm0/c;->C()V

    return-void
.end method

.method private final C()V
    .locals 2

    iget v0, p0, Lm0/c;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {v1, v0}, Lm0/a;->K(I)V

    const/4 v0, 0x0

    iput v0, p0, Lm0/c;->g:I

    :cond_0
    iget-object v0, p0, Lm0/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0/c;->b:Lm0/a;

    iget-object v1, p0, Lm0/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Li0/A2;->k(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/a;->l([Ljava/lang/Object;)V

    iget-object p0, p0, Lm0/c;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Li0/A2;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lm0/c;->J(Lm0/c;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lm0/c;->L()V

    return-void
.end method

.method private final E(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/c;->I(Z)V

    return-void
.end method

.method static synthetic F(Lm0/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lm0/c;->E(Z)V

    return-void
.end method

.method private final G(III)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->B()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2, p3}, Lm0/a;->w(III)V

    return-void
.end method

.method private final H()V
    .locals 4

    iget v0, p0, Lm0/c;->l:I

    if-lez v0, :cond_1

    iget v1, p0, Lm0/c;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lm0/c;->K(II)V

    iput v2, p0, Lm0/c;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lm0/c;->k:I

    iget v3, p0, Lm0/c;->j:I

    invoke-direct {p0, v1, v3, v0}, Lm0/c;->G(III)V

    iput v2, p0, Lm0/c;->j:I

    iput v2, p0, Lm0/c;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lm0/c;->l:I

    :cond_1
    return-void
.end method

.method private final I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object p1

    invoke-virtual {p1}, Ll0/j;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object p1

    invoke-virtual {p1}, Ll0/j;->k()I

    move-result p1

    :goto_0
    iget v0, p0, Lm0/c;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {v1, v0}, Lm0/a;->f(I)V

    iput p1, p0, Lm0/c;->f:I

    :cond_3
    return-void
.end method

.method static synthetic J(Lm0/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lm0/c;->I(Z)V

    return-void
.end method

.method private final K(II)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->B()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->A(II)V

    return-void
.end method

.method private final l(Ll0/c;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lm0/c;->F(Lm0/c;ZILjava/lang/Object;)V

    iget-object v0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/a;->q(Ll0/c;)V

    iput-boolean v2, p0, Lm0/c;->c:Z

    return-void
.end method

.method private final m()V
    .locals 3

    iget-boolean v0, p0, Lm0/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm0/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lm0/c;->F(Lm0/c;ZILjava/lang/Object;)V

    iget-object v0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->r()V

    iput-boolean v2, p0, Lm0/c;->c:Z

    :cond_0
    return-void
.end method

.method private final r()Ll0/j;
    .locals 0

    iget-object p0, p0, Lm0/c;->a:Li0/g0;

    invoke-virtual {p0}, Li0/g0;->Y0()Ll0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-direct {p0}, Lm0/c;->H()V

    iget-object v0, p0, Lm0/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Li0/A2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm0/c;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Li0/A2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lm0/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm0/c;->g:I

    return-void
.end method

.method public final L()V
    .locals 4

    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll0/j;->x()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll0/j;->u()I

    move-result v1

    iget-object v2, p0, Lm0/c;->d:Li0/p0;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Li0/p0;->f(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Lm0/c;->m()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Ll0/j;->a(I)Ll0/c;

    move-result-object v0

    iget-object v2, p0, Lm0/c;->d:Li0/p0;

    invoke-virtual {v2, v1}, Li0/p0;->i(I)V

    invoke-direct {p0, v0}, Lm0/c;->l(Ll0/c;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    invoke-direct {p0}, Lm0/c;->C()V

    iget-boolean v0, p0, Lm0/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/c;->W()V

    invoke-virtual {p0}, Lm0/c;->k()V

    :cond_0
    return-void
.end method

.method public final N(Li0/T1;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->x(Li0/T1;)V

    return-void
.end method

.method public final O(Li0/D1;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->y(Li0/D1;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-direct {p0}, Lm0/c;->D()V

    iget-object v0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->z()V

    iget v0, p0, Lm0/c;->f:I

    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object v1

    invoke-virtual {v1}, Ll0/j;->p()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lm0/c;->f:I

    return-void
.end method

.method public final Q(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid remove index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lm0/c;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lm0/c;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lm0/c;->l:I

    return-void

    :cond_2
    invoke-direct {p0}, Lm0/c;->H()V

    iput p1, p0, Lm0/c;->i:I

    iput p2, p0, Lm0/c;->l:I

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0}, Lm0/a;->B()V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/c;->c:Z

    iget-object v1, p0, Lm0/c;->d:Li0/p0;

    invoke-virtual {v1}, Li0/p0;->a()V

    iput v0, p0, Lm0/c;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm0/c;->e:Z

    iput v0, p0, Lm0/c;->g:I

    iget-object v1, p0, Lm0/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Li0/A2;->a(Ljava/util/ArrayList;)V

    const/4 v1, -0x1

    iput v1, p0, Lm0/c;->i:I

    iput v1, p0, Lm0/c;->j:I

    iput v1, p0, Lm0/c;->k:I

    iput v0, p0, Lm0/c;->l:I

    return-void
.end method

.method public final T(Lm0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/c;->b:Lm0/a;

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0/c;->e:Z

    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->C(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0}, Lm0/a;->D()V

    return-void
.end method

.method public final X(Li0/D1;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->E(Li0/D1;)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lm0/c;->D()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->F(I)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;Ll0/c;I)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2, p3}, Lm0/a;->G(Ljava/lang/Object;Ll0/c;I)V

    return-void
.end method

.method public final a(Ll0/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->g(Ll0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lm0/c;->F(Lm0/c;ZILjava/lang/Object;)V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lu0/B;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->h(Ljava/util/List;Lu0/B;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->B()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final c(Li0/P0;Li0/v;Li0/Q0;Li0/Q0;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/a;->i(Li0/P0;Li0/v;Li0/Q0;Li0/Q0;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm0/c;->E(Z)V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->J(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lm0/c;->F(Lm0/c;ZILjava/lang/Object;)V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0}, Lm0/a;->j()V

    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->B()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lu0/B;Ll0/c;)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->C()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->k(Lu0/B;Ll0/c;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Li0/u;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->m(Lkotlin/jvm/functions/Function1;Li0/u;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll0/j;->u()I

    move-result v0

    iget-object v1, p0, Lm0/c;->d:Li0/p0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Li0/p0;->f(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lm0/c;->d:Li0/p0;

    invoke-virtual {v1, v2}, Li0/p0;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Lm0/c;->F(Lm0/c;ZILjava/lang/Object;)V

    iget-object v0, p0, Lm0/c;->d:Li0/p0;

    invoke-virtual {v0}, Li0/p0;->g()I

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0}, Lm0/a;->n()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lm0/c;->C()V

    iget-object v0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {v0}, Lm0/a;->o()V

    const/4 v0, 0x0

    iput v0, p0, Lm0/c;->f:I

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-direct {p0}, Lm0/c;->H()V

    return-void
.end method

.method public final j(Li0/D1;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->p(Li0/D1;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lm0/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lm0/c;->F(Lm0/c;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lm0/c;->F(Lm0/c;ZILjava/lang/Object;)V

    iget-object v1, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {v1}, Lm0/a;->n()V

    iput-boolean v0, p0, Lm0/c;->c:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-direct {p0}, Lm0/c;->C()V

    iget-object p0, p0, Lm0/c;->d:Li0/p0;

    iget p0, p0, Li0/p0;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Missed recording an endGroup()"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o()Lm0/a;
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lm0/c;->e:Z

    return p0
.end method

.method public final q()Z
    .locals 1

    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll0/j;->u()I

    move-result v0

    iget p0, p0, Lm0/c;->f:I

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lm0/a;Lu0/B;)V
    .locals 0

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->s(Lm0/a;Lu0/B;)V

    return-void
.end method

.method public final t(Ll0/c;Ll0/l;)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->C()V

    invoke-direct {p0}, Lm0/c;->D()V

    invoke-direct {p0}, Lm0/c;->H()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->t(Ll0/c;Ll0/l;)V

    return-void
.end method

.method public final u(Ll0/c;Ll0/l;Lm0/d;)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->C()V

    invoke-direct {p0}, Lm0/c;->D()V

    invoke-direct {p0}, Lm0/c;->H()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1, p2, p3}, Lm0/a;->u(Ll0/c;Ll0/l;Lm0/d;)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->D()V

    iget-object p0, p0, Lm0/c;->b:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->v(I)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lm0/c;->H()V

    iget-object p0, p0, Lm0/c;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Li0/A2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, Lm0/c;->l:I

    if-lez v0, :cond_0

    iget v1, p0, Lm0/c;->j:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lm0/c;->k:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Lm0/c;->l:I

    return-void

    :cond_0
    invoke-direct {p0}, Lm0/c;->H()V

    iput p1, p0, Lm0/c;->j:I

    iput p2, p0, Lm0/c;->k:I

    iput p3, p0, Lm0/c;->l:I

    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    iget v0, p0, Lm0/c;->f:I

    invoke-direct {p0}, Lm0/c;->r()Ll0/j;

    move-result-object v1

    invoke-virtual {v1}, Ll0/j;->k()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lm0/c;->f:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lm0/c;->f:I

    return-void
.end method
