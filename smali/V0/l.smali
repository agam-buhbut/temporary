.class public LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj0/c;

.field private final b:Landroidx/collection/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/c;

    const/16 v1, 0x10

    new-array v1, v1, [LV0/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LV0/l;->a:Lj0/c;

    new-instance v0, Landroidx/collection/S;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/S;-><init>(I)V

    iput-object v0, p0, LV0/l;->b:Landroidx/collection/S;

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z
    .locals 5

    iget-object p0, p0, LV0/l;->a:Lj0/c;

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, LV0/k;

    invoke-virtual {v4, p1, p2, p3, p4}, LV0/k;->a(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b(LV0/g;)V
    .locals 1

    iget-object p1, p0, LV0/l;->a:Lj0/c;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, LV0/l;->a:Lj0/c;

    iget-object v0, v0, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LV0/k;

    invoke-virtual {v0}, LV0/k;->l()LW0/e;

    move-result-object v0

    invoke-virtual {v0}, LW0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0/l;->a:Lj0/c;

    invoke-virtual {v0, p1}, Lj0/c;->u(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LV0/l;->a:Lj0/c;

    invoke-virtual {p0}, Lj0/c;->k()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, LV0/l;->a:Lj0/c;

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LV0/k;

    invoke-virtual {v2}, LV0/k;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LV0/g;)Z
    .locals 6

    iget-object v0, p0, LV0/l;->a:Lj0/c;

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, LV0/k;

    invoke-virtual {v5, p1}, LV0/k;->e(LV0/g;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LV0/l;->b(LV0/g;)V

    return v4
.end method

.method public f(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z
    .locals 5

    iget-object p0, p0, LV0/l;->a:Lj0/c;

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, LV0/k;

    invoke-virtual {v4, p1, p2, p3, p4}, LV0/k;->f(Landroidx/collection/B;LZ0/x;LV0/g;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final g()Lj0/c;
    .locals 0

    iget-object p0, p0, LV0/l;->a:Lj0/c;

    return-object p0
.end method

.method public h(JLandroidx/collection/S;)V
    .locals 3

    iget-object p0, p0, LV0/l;->a:Lj0/c;

    iget-object v0, p0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lj0/c;->o()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LV0/k;

    invoke-virtual {v2, p1, p2, p3}, LV0/k;->h(JLandroidx/collection/S;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(LC0/p$c;)V
    .locals 4

    iget-object v0, p0, LV0/l;->b:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/S;->u()V

    iget-object v0, p0, LV0/l;->b:Landroidx/collection/S;

    invoke-virtual {v0, p0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LV0/l;->b:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LV0/l;->b:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/c0;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/l;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LV0/l;->a:Lj0/c;

    invoke-virtual {v2}, Lj0/c;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, LV0/l;->a:Lj0/c;

    iget-object v2, v2, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, LV0/k;

    invoke-virtual {v2}, LV0/k;->k()LC0/p$c;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LV0/l;->a:Lj0/c;

    invoke-virtual {v3, v2}, Lj0/c;->s(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LV0/k;->d()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LV0/l;->b:Landroidx/collection/S;

    invoke-virtual {v3, v2}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
