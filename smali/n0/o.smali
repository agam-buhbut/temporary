.class public final Ln0/o;
.super Li0/e2;
.source "SourceFile"

# interfaces
.implements LB0/h;
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/o$a;
    }
.end annotation


# static fields
.field public static final s:Ln0/o$a;

.field public static final t:I


# instance fields
.field private a:I

.field private final b:Ln0/q;

.field private c:Z

.field private d:Z

.field private e:Ln0/t;

.field private f:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/o$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ln0/o;->s:Ln0/o$a;

    const/16 v0, 0x8

    sput v0, Ln0/o;->t:I

    return-void
.end method

.method public constructor <init>(ILn0/q;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e2;-><init>()V

    .line 2
    iput p1, p0, Ln0/o;->a:I

    .line 3
    iput-object p2, p0, Ln0/o;->b:Ln0/q;

    .line 4
    iput-boolean p3, p0, Ln0/o;->c:Z

    .line 5
    iput-boolean p4, p0, Ln0/o;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILn0/q;ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    new-instance p2, Ln0/q;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p6, v0}, Ln0/q;-><init>([I[Ljava/lang/Object;ILkotlin/jvm/internal/k;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ln0/o;-><init>(ILn0/q;ZZ)V

    return-void
.end method

.method private final A()[I
    .locals 0

    iget-object p0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    return-object p0
.end method

.method private final F()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {p0}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ln0/o;)[I
    .locals 0

    invoke-direct {p0}, Ln0/o;->A()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ln0/o;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ln0/o;->F()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Ln0/o;->e:Ln0/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Ln0/o;->d:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Ln0/o;->c:Z

    return p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Ln0/o;->a:I

    return p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Ln0/o;->r:I

    return p0
.end method

.method public final J(I)I
    .locals 0

    invoke-direct {p0}, Ln0/o;->A()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public final K(I)Z
    .locals 5

    iget-object v0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget-object v1, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->p()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object p0

    if-ltz p1, :cond_4

    new-instance v2, Li0/p0;

    invoke-direct {v2}, Li0/p0;-><init>()V

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    move v3, p1

    :goto_0
    add-int/lit8 v4, v3, 0x5

    aget v4, v0, v4

    invoke-static {v1, v4}, Ln0/A;->d([Ljava/lang/Object;I)Li0/D1;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eq v3, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget v4, p0, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, Li0/p0;->i(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x3

    aget v3, p0, v3

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Li0/p0;->b:I

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Li0/p0;->g()I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Ln0/i;Ln0/i;)Z
    .locals 3

    invoke-virtual {p1}, Ln0/i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ln0/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {p0, p2}, Ln0/q;->u(Ln0/i;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ln0/q;->u(Ln0/i;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Ln0/i;->b()I

    move-result p1

    invoke-virtual {p2}, Ln0/i;->b()I

    move-result p2

    invoke-virtual {p0, p1}, Ln0/q;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, p2}, Ln0/q;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 v0, p2, 0x2

    aget v0, p0, v0

    :goto_0
    if-lez v0, :cond_9

    if-ne v0, p1, :cond_7

    return v2

    :cond_7
    if-gtz p1, :cond_8

    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    if-nez v2, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public final N(II)Z
    .locals 2

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object p0

    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    move v0, p1

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    aget v0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_3
    return p0
.end method

.method public final O(I)I
    .locals 0

    invoke-direct {p0}, Ln0/o;->A()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method public final P()Ln0/t;
    .locals 2

    invoke-virtual {p0}, Ln0/o;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ln0/o;->f:I

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
    iget v0, p0, Ln0/o;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Ln0/o;->r:I

    new-instance v0, Ln0/t;

    invoke-direct {v0, p0}, Ln0/t;-><init>(Ln0/o;)V

    iput-object v0, p0, Ln0/o;->e:Ln0/t;

    return-object v0
.end method

.method public final Q()Ln0/B;
    .locals 1

    invoke-virtual {p0}, Ln0/o;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ln0/o;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/o;->f:I

    new-instance v0, Ln0/B;

    invoke-direct {v0, p0}, Ln0/B;-><init>(Ln0/o;)V

    return-object v0
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Ln0/o;->c:Z

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Ln0/o;->a:I

    return-void
.end method

.method public a(Lk0/e;)V
    .locals 0

    invoke-virtual {p0}, Ln0/o;->P()Ln0/t;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Ln0/A;->m(Ln0/t;Lk0/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln0/t;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ln0/t;->b()V

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/o;->d:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/o;->c:Z

    return-void
.end method

.method public h(Lk0/e;)V
    .locals 0

    invoke-virtual {p0}, Ln0/o;->P()Ln0/t;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Ln0/A;->g(Ln0/t;Lk0/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln0/t;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ln0/t;->b()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget p0, p0, Ln0/o;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ln0/g;

    iget v1, p0, Ln0/o;->a:I

    invoke-direct {v0, p0, v1}, Ln0/g;-><init>(Ln0/o;I)V

    return-object v0
.end method

.method public j()V
    .locals 2

    iget v0, p0, Ln0/o;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {p0, v0}, Ln0/q;->k(I)V

    :cond_0
    return-void
.end method

.method public k(Lk0/e;Li0/P0;)V
    .locals 0

    invoke-virtual {p0}, Ln0/o;->P()Ln0/t;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Ln0/A;->m(Ln0/t;Lk0/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln0/t;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ln0/t;->b()V

    throw p1
.end method

.method public l(Li0/c;Landroidx/collection/c0;)Landroidx/collection/h0;
    .locals 6

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    invoke-virtual {p0}, Ln0/o;->P()Ln0/t;

    move-result-object p0

    :try_start_0
    iget-object v1, p2, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/c0;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Li0/Q0;

    invoke-virtual {v3}, Li0/Q0;->a()Li0/b;

    move-result-object v4

    invoke-static {v4}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object v4

    invoke-virtual {p0}, Ln0/t;->k()Ln0/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln0/o;->w(Ln0/i;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Ln0/t;->G(Ln0/i;)V

    invoke-virtual {v3}, Li0/Q0;->b()Li0/M;

    move-result-object v4

    invoke-static {v4, v3, p0, p1}, Ln0/A;->c(Li0/M;Li0/Q0;Ln0/t;Li0/c;)Li0/P0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln0/t;->b()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ln0/t;->b()V

    throw p1
.end method

.method public m(ILi0/b;)Z
    .locals 1

    invoke-static {p2}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object p2

    iget-object v0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v0, p2}, Ln0/q;->u(Ln0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ln0/i;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ln0/o;->N(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Li0/b;Li0/b;)Z
    .locals 0

    invoke-static {p1}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object p1

    invoke-static {p2}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln0/o;->M(Ln0/i;Ln0/i;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 8

    invoke-virtual {p0}, Ln0/o;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while an editor is pending"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {p0}, Ln0/o;->E()I

    move-result v1

    if-ltz v1, :cond_8

    new-instance v2, Li0/p0;

    invoke-direct {v2}, Li0/p0;-><init>()V

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    :goto_0
    invoke-static {p0}, Ln0/o;->r(Ln0/o;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x5

    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v4

    and-int/lit8 v5, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    invoke-static {v4}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/m;->c(I)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {p0}, Ln0/o;->s(Ln0/o;)[Ljava/lang/Object;

    move-result-object v6

    add-int v7, v3, v4

    aget-object v6, v6, v7

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    instance-of v7, v6, Li0/B1;

    if-eqz v7, :cond_2

    check-cast v6, Li0/B1;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Li0/B1;->invalidate()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Li0/p0;->i(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    if-ltz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, v2, Li0/p0;->b:I

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Li0/p0;->g()I

    move-result v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public q(Li0/D1;)Z
    .locals 2

    invoke-virtual {p1}, Li0/D1;->h()Li0/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln0/j;->c(Li0/b;)Ln0/i;

    move-result-object p1

    iget-object v1, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v1, p1}, Ln0/q;->u(Ln0/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ln0/i;->b()I

    move-result p1

    iget v1, p0, Ln0/o;->a:I

    invoke-virtual {p0, p1, v1}, Ln0/o;->N(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final t(Ln0/t;)V
    .locals 1

    iget-object v0, p0, Ln0/o;->e:Ln0/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Attempted to close an editor that was not the current editor"

    invoke-static {p1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ln0/o;->e:Ln0/t;

    return-void
.end method

.method public final u(Ln0/B;)V
    .locals 0

    invoke-virtual {p1}, Ln0/B;->D()Ln0/o;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Ln0/o;->f:I

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
    iget p1, p0, Ln0/o;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln0/o;->f:I

    return-void
.end method

.method public final v(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v1, p1}, Ln0/q;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v1}, Ln0/q;->n()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    aget v2, v1, v2

    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget v4, p0, Ln0/o;->a:I

    if-ne v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public final w(Ln0/i;)Z
    .locals 1

    invoke-virtual {p1}, Ln0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v0, p1}, Ln0/q;->u(Ln0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln0/i;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ln0/o;->v(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(I)Z
    .locals 2

    invoke-virtual {p0}, Ln0/o;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln0/o;->b:Ln0/q;

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v0

    iget p0, p0, Ln0/o;->a:I

    add-int/lit8 p0, p0, 0x4

    aget p0, v0, p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final y(I)I
    .locals 0

    invoke-direct {p0}, Ln0/o;->A()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public final z()Ln0/q;
    .locals 0

    iget-object p0, p0, Ln0/o;->b:Ln0/q;

    return-object p0
.end method
