.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/V;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->a:Landroidx/collection/V;

    return-void
.end method

.method public static final a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/V;->n(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/W;->p(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/collection/S;

    if-eqz v3, :cond_3

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/collection/S;

    invoke-virtual {v2, p2}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {v2, p2}, Landroidx/collection/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/S;

    move-result-object p2

    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final synthetic b(Landroidx/collection/V;)Lj0/b;
    .locals 1

    new-instance v0, Lj0/b;

    invoke-direct {v0, p0}, Lj0/b;-><init>(Landroidx/collection/V;)V

    return-object v0
.end method

.method public static final c(Landroidx/collection/V;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/V;->k()V

    return-void
.end method

.method public static d(Landroidx/collection/V;)Landroidx/collection/V;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p0, Landroidx/collection/V;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/V;-><init>(IILkotlin/jvm/internal/k;)V

    :cond_0
    invoke-static {p0}, Lj0/b;->d(Landroidx/collection/V;)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/collection/V;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroidx/collection/V;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj0/b;

    invoke-virtual {p1}, Lj0/b;->p()Landroidx/collection/V;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Landroidx/collection/V;Ljava/lang/Object;)Landroidx/collection/c0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/collection/d0;->f()Landroidx/collection/c0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Landroidx/collection/S;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/collection/c0;

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/collection/d0;->i(Ljava/lang/Object;)Landroidx/collection/c0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/collection/V;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/h0;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/collection/V;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/h0;->h()Z

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/collection/V;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/h0;->i()Z

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroidx/collection/S;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/S;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/c0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/c0;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroidx/collection/c0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final m(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Landroidx/collection/S;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/S;

    invoke-static {v0}, Lj0/a;->b(Landroidx/collection/S;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/collection/c0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/c0;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroidx/collection/c0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final n(Landroidx/collection/V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/collection/S;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/S;

    iget v1, v0, Landroidx/collection/c0;->b:I

    iget-object v2, v0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ls9/m;->y(II)Ls9/i;

    move-result-object v4

    invoke-virtual {v4}, Ls9/g;->j()I

    move-result v5

    invoke-virtual {v4}, Ls9/g;->k()I

    move-result v4

    if-gt v5, v4, :cond_1

    :goto_0
    sub-int v6, v5, v3

    aget-object v7, v2, v5

    aput-object v7, v2, v6

    aget-object v6, v2, v5

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    sub-int v4, v1, v3

    invoke-static {v2, p2, v4, v1}, La9/n;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p2, v0, Landroidx/collection/c0;->b:I

    sub-int/2addr p2, v3

    iput p2, v0, Landroidx/collection/c0;->b:I

    invoke-virtual {v0}, Landroidx/collection/c0;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroidx/collection/c0;->e()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Landroidx/collection/c0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static o(Landroidx/collection/V;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiValueMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/collection/V;)Landroidx/collection/c0;
    .locals 14

    invoke-virtual {p0}, Landroidx/collection/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/collection/d0;->f()Landroidx/collection/c0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v1, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/h0;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    move v4, v2

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Landroidx/collection/S;

    if-eqz v11, :cond_1

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/S;

    invoke-virtual {v0, v10}, Landroidx/collection/S;->p(Landroidx/collection/c0;)Z

    goto :goto_2

    :cond_1
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroidx/collection/V;

    invoke-static {p0, p1}, Lj0/b;->g(Landroidx/collection/V;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroidx/collection/V;

    invoke-static {p0}, Lj0/b;->i(Landroidx/collection/V;)I

    move-result p0

    return p0
.end method

.method public final synthetic p()Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroidx/collection/V;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj0/b;->a:Landroidx/collection/V;

    invoke-static {p0}, Lj0/b;->o(Landroidx/collection/V;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
