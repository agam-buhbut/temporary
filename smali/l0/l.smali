.class public final Ll0/l;
.super Li0/e2;
.source "SourceFile"

# interfaces
.implements LB0/h;
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/Object;

.field private r:Z

.field private s:I

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/HashMap;

.field private v:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li0/e2;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ll0/l;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll0/l;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/l;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/l;->t:Ljava/util/ArrayList;

    return-void
.end method

.method private final S(I)Ll0/c;
    .locals 1

    iget-boolean v0, p0, Ll0/l;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Ll0/l;->b:I

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Ll0/l;->t:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Ll0/n;->b(Ljava/util/ArrayList;II)Ll0/c;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r(Ll0/l;Li0/Q0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Ll0/l;->x(Ll0/l;Li0/Q0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ll0/l;Li0/Q0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Li0/Q0;->a()Li0/b;

    move-result-object p1

    invoke-static {p1}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/l;->t(Ll0/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ll0/o;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ll0/o;->e0()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ll0/o;->d0()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ll0/o;->d1()V

    invoke-virtual {p0}, Ll0/o;->S()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final z(Ll0/o;I)V
    .locals 1

    invoke-static {p0, p1}, Ll0/l;->y(Ll0/o;I)V

    :goto_0
    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ll0/o;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll0/n;->d(Ll0/o;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ll0/o;->m1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/o;->c1()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Unexpected slot table structure"

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Ll0/o;->m1()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ll0/l;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final B()Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, Ll0/l;->v:Landroidx/collection/K;

    return-object p0
.end method

.method public final C()[I
    .locals 0

    iget-object p0, p0, Ll0/l;->a:[I

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Ll0/l;->b:I

    return p0
.end method

.method public final E()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0/l;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Ll0/l;->d:I

    return p0
.end method

.method public final H()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ll0/l;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Ll0/l;->s:I

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Ll0/l;->r:Z

    return p0
.end method

.method public final M()Ll0/j;
    .locals 1

    iget-boolean v0, p0, Ll0/l;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Ll0/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0/l;->e:I

    new-instance v0, Ll0/j;

    invoke-direct {v0, p0}, Ll0/j;-><init>(Ll0/l;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N()Ll0/o;
    .locals 2

    iget-boolean v0, p0, Ll0/l;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ll0/l;->e:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Ll0/l;->r:Z

    iget v0, p0, Ll0/l;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ll0/l;->s:I

    new-instance v0, Ll0/o;

    invoke-direct {v0, p0}, Ll0/o;-><init>(Ll0/l;)V

    return-object v0
.end method

.method public final O(Ll0/c;)Z
    .locals 3

    invoke-virtual {p1}, Ll0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll0/c;->b()I

    move-result v1

    iget v2, p0, Ll0/l;->b:I

    invoke-static {v0, v1, v2}, Ll0/n;->i(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ll0/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/K;)V
    .locals 0

    iput-object p1, p0, Ll0/l;->a:[I

    iput p2, p0, Ll0/l;->b:I

    iput-object p3, p0, Ll0/l;->c:[Ljava/lang/Object;

    iput p4, p0, Ll0/l;->d:I

    iput-object p5, p0, Ll0/l;->t:Ljava/util/ArrayList;

    iput-object p6, p0, Ll0/l;->u:Ljava/util/HashMap;

    iput-object p7, p0, Ll0/l;->v:Landroidx/collection/K;

    return-void
.end method

.method public final Q(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll0/l;->a:[I

    invoke-static {v0, p1}, Ll0/n;->j([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Ll0/l;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ll0/l;->a:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll0/l;->c:[Ljava/lang/Object;

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, v0

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    iget-object p0, p0, Ll0/l;->c:[Ljava/lang/Object;

    add-int/2addr v0, p2

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(I)Ll0/e;
    .locals 2

    iget-object v0, p0, Ll0/l;->u:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ll0/l;->S(I)Ll0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/e;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public a(Lk0/e;)V
    .locals 1

    invoke-virtual {p0}, Ll0/l;->N()Ll0/o;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Li0/t;->l(Ll0/o;Lk0/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll0/o;->K(Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/o;->K(Z)V

    throw p1
.end method

.method public e()V
    .locals 4

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ll0/l;->v:Landroidx/collection/K;

    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll0/l;->u:Ljava/util/HashMap;

    return-void
.end method

.method public h(Lk0/e;)V
    .locals 1

    invoke-virtual {p0}, Ll0/l;->N()Ll0/o;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Li0/j0;->t(Ll0/o;Lk0/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll0/o;->K(Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/o;->K(Z)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Ll0/l;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    iget v2, p0, Ll0/l;->b:I

    invoke-direct {v0, p0, v1, v2}, Ll0/f;-><init>(Ll0/l;II)V

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lk0/e;Li0/P0;)V
    .locals 0

    invoke-virtual {p0}, Ll0/l;->N()Ll0/o;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Li0/t;->l(Ll0/o;Lk0/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll0/o;->K(Z)V

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ll0/o;->K(Z)V

    throw p1
.end method

.method public l(Li0/c;Landroidx/collection/c0;)Landroidx/collection/h0;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v2, p2, Landroidx/collection/c0;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    check-cast v5, Li0/Q0;

    invoke-virtual {v5}, Li0/Q0;->a()Li0/b;

    move-result-object v5

    invoke-static {v5}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v5

    invoke-virtual {p0, v5}, Ll0/l;->O(Ll0/c;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Landroidx/collection/S;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v2, p2, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/c0;->b:I

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Li0/Q0;

    invoke-virtual {v6}, Li0/Q0;->a()Li0/b;

    move-result-object v6

    invoke-static {v6}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll0/l;->O(Ll0/c;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, Ll0/k;

    invoke-direct {v1, p0}, Ll0/k;-><init>(Ll0/l;)V

    invoke-static {p2, v1}, Lj0/a;->d(Landroidx/collection/c0;Lkotlin/jvm/functions/Function1;)Landroidx/collection/c0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/collection/i0;->a()Landroidx/collection/h0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v1

    invoke-virtual {p0}, Ll0/l;->N()Ll0/o;

    move-result-object p0

    :try_start_0
    iget-object v2, p2, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/c0;->b:I

    move v4, v3

    :goto_3
    if-ge v4, p2, :cond_5

    aget-object v5, v2, v4

    check-cast v5, Li0/Q0;

    invoke-virtual {v5}, Li0/Q0;->a()Li0/b;

    move-result-object v6

    invoke-static {v6}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll0/o;->C(Ll0/c;)I

    move-result v6

    invoke-virtual {p0, v6}, Ll0/o;->L0(I)I

    move-result v7

    invoke-static {p0, v7}, Ll0/l;->y(Ll0/o;I)V

    invoke-static {p0, v7}, Ll0/l;->z(Ll0/o;I)V

    invoke-virtual {p0}, Ll0/o;->c0()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v6}, Ll0/o;->A(I)V

    invoke-virtual {v5}, Li0/Q0;->b()Li0/M;

    move-result-object v6

    invoke-static {v6, v5, p0, p1}, Li0/t;->d(Li0/M;Li0/Q0;Ll0/o;Li0/c;)Li0/P0;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Ll0/l;->y(Ll0/o;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ll0/o;->K(Z)V

    return-object v1

    :goto_4
    invoke-virtual {p0, v3}, Ll0/o;->K(Z)V

    throw p1
.end method

.method public m(ILi0/b;)Z
    .locals 3

    iget-boolean v0, p0, Ll0/l;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Ll0/l;->b:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    invoke-static {v2}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll0/l;->O(Ll0/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ll0/l;->a:[I

    invoke-static {p0, p1}, Ll0/n;->e([II)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Ll0/c;->b()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public o(Li0/b;Li0/b;)Z
    .locals 1

    invoke-static {p1}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p1

    invoke-virtual {p1}, Ll0/c;->b()I

    move-result p1

    iget-object p0, p0, Ll0/l;->a:[I

    invoke-static {p0, p1}, Ll0/n;->e([II)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p2

    invoke-virtual {p2}, Ll0/c;->b()I

    move-result p2

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Ll0/l;->c:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Li0/B1;

    if-eqz v3, :cond_0

    check-cast v2, Li0/B1;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Li0/B1;->invalidate()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q(Li0/D1;)Z
    .locals 1

    invoke-virtual {p1}, Li0/D1;->h()Li0/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll0/d;->a(Li0/b;)Ll0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll0/l;->O(Ll0/c;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final s(I)Ll0/c;
    .locals 3

    iget-boolean v0, p0, Ll0/l;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, Ll0/l;->b:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ll0/l;->t:Ljava/util/ArrayList;

    iget p0, p0, Ll0/l;->b:I

    invoke-static {v0, p1, p0}, Ll0/n;->i(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_3

    new-instance v2, Ll0/c;

    invoke-direct {v2, p1}, Ll0/c;-><init>(I)V

    add-int/2addr p0, v1

    neg-int p0, p0

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/c;

    return-object p0
.end method

.method public final t(Ll0/c;)I
    .locals 0

    iget-boolean p0, p0, Ll0/l;->r:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ll0/c;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ll0/c;->b()I

    move-result p0

    return p0
.end method

.method public final u(Ll0/j;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p1}, Ll0/j;->z()Ll0/l;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Ll0/l;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Ll0/l;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll0/l;->e:I

    if-eqz p2, :cond_3

    iget-object p1, p0, Ll0/l;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll0/l;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iput-object p2, p0, Ll0/l;->u:Ljava/util/HashMap;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_3
    return-void
.end method

.method public final v(Ll0/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/K;)V
    .locals 8

    invoke-virtual {p1}, Ll0/o;->g0()Ll0/l;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Ll0/l;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unexpected writer close()"

    invoke-static {v1}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Ll0/l;->r:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ll0/l;->P([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/K;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Ll0/l;->b:I

    if-lez v0, :cond_0

    iget-object p0, p0, Ll0/l;->a:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    const/high16 v1, 0x4000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
