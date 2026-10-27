.class public abstract Li0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/i0;

    invoke-direct {v0}, Li0/i0;-><init>()V

    sput-object v0, Li0/j0;->a:Ljava/util/Comparator;

    return-void
.end method

.method private static final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Li0/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li0/u0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li0/u0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li0/u0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Li0/u0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li0/j0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Li0/u0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li0/j0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method private static final B(Ljava/util/List;ILi0/D1;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1}, Li0/j0;->x(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    instance-of v2, p3, Li0/P;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    new-instance v1, Li0/s0;

    invoke-direct {v1, p2, p1, p3}, Li0/s0;-><init>(Li0/D1;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/s0;

    instance-of p1, p3, Li0/P;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Li0/s0;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Li0/s0;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Landroidx/collection/W;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/collection/W;

    invoke-virtual {p1, p3}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p1, p3}, Landroidx/collection/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/W;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/s0;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Li0/s0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(I)Landroidx/collection/V;
    .locals 1

    new-instance v0, Landroidx/collection/V;

    invoke-direct {v0, p0}, Landroidx/collection/V;-><init>(I)V

    invoke-static {v0}, Lj0/b;->d(Landroidx/collection/V;)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Ll0/j;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Ll0/j;->Q(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Ll0/j;->Q(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    :goto_0
    return p1

    :cond_3
    invoke-virtual {p0, p1}, Ll0/j;->Q(I)I

    move-result v0

    invoke-virtual {p0, p2}, Ll0/j;->Q(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Ll0/j;->Q(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, Li0/j0;->v(Ll0/j;II)I

    move-result v0

    invoke-static {p0, p2, p3}, Li0/j0;->v(Ll0/j;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, Ll0/j;->Q(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p3, v0

    :goto_2
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, Ll0/j;->Q(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ll0/j;->Q(I)I

    move-result p1

    invoke-virtual {p0, p2}, Ll0/j;->Q(I)I

    move-result p2

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    :goto_4
    return p3
.end method

.method private static final E(Ll0/o;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ll0/o;->I(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slot table is out of sync (expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final F(Ljava/util/List;I)Li0/s0;
    .locals 0

    invoke-static {p0, p1}, Li0/j0;->x(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/s0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final G(Ljava/util/List;II)V
    .locals 1

    invoke-static {p0, p1}, Li0/j0;->w(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/s0;

    invoke-virtual {v0}, Li0/s0;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/s0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Li0/s0;Li0/s0;)I
    .locals 0

    invoke-static {p0, p1}, Li0/j0;->c(Li0/s0;Li0/s0;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lk0/e;Ll0/o;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li0/j0;->u(Lk0/e;Ll0/o;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/s0;Li0/s0;)I
    .locals 0

    invoke-virtual {p0}, Li0/s0;->b()I

    move-result p0

    invoke-virtual {p1}, Li0/s0;->b()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Li0/j0;->p(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Z)I
    .locals 0

    invoke-static {p0}, Li0/j0;->q(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Ll0/l;Ll0/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Li0/j0;->r(Ll0/l;Ll0/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljava/util/List;II)Li0/s0;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/j0;->y(Ljava/util/List;II)Li0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Li0/j0;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic i(Ll0/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Li0/j0;->z(Ll0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/j0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ljava/util/List;ILi0/D1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li0/j0;->B(Ljava/util/List;ILi0/D1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(I)Landroidx/collection/V;
    .locals 0

    invoke-static {p0}, Li0/j0;->C(I)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ll0/j;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li0/j0;->D(Ll0/j;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Ljava/util/List;I)Li0/s0;
    .locals 0

    invoke-static {p0, p1}, Li0/j0;->F(Ljava/util/List;I)Li0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Li0/j0;->G(Ljava/util/List;II)V

    return-void
.end method

.method private static final p(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final q(Z)I
    .locals 0

    return p0
.end method

.method private static final r(Ll0/l;Ll0/c;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ll0/l;->M()Ll0/j;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Ll0/l;->t(Ll0/c;)I

    move-result p0

    invoke-static {v1, v0, p0}, Li0/j0;->s(Ll0/j;Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ll0/j;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ll0/j;->d()V

    throw p0
.end method

.method private static final s(Ll0/j;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ll0/j;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ll0/j;->M(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Ll0/j;->F(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Li0/j0;->s(Ll0/j;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Ll0/j;->F(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final t(Ll0/o;Lk0/e;)V
    .locals 2

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    new-instance v1, Li0/h0;

    invoke-direct {v1, p1, p0}, Li0/h0;-><init>(Lk0/e;Ll0/o;)V

    invoke-virtual {p0, v0, v1}, Ll0/o;->X(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final u(Lk0/e;Ll0/o;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p3, Li0/n;

    if-eqz v0, :cond_0

    check-cast p3, Li0/n;

    invoke-interface {p0, p3}, Lk0/e;->c(Li0/n;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Li0/X1;

    if-nez v0, :cond_2

    instance-of v0, p3, Li0/T1;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Li0/j0;->E(Ll0/o;ILjava/lang/Object;)V

    check-cast p3, Li0/T1;

    invoke-interface {p0, p3}, Lk0/e;->e(Li0/T1;)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Li0/D1;

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, Li0/j0;->E(Ll0/o;ILjava/lang/Object;)V

    check-cast p3, Li0/D1;

    invoke-virtual {p3}, Li0/D1;->A()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(Ll0/j;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ll0/j;->Q(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final w(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Li0/j0;->x(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static final x(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/s0;

    invoke-virtual {v3}, Li0/s0;->b()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final y(Ljava/util/List;II)Li0/s0;
    .locals 1

    invoke-static {p0, p1}, Li0/j0;->w(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/s0;

    invoke-virtual {p0}, Li0/s0;->b()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final z(Ll0/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Li0/u0;

    invoke-virtual {p0}, Ll0/g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ll0/g;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ll0/g;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
