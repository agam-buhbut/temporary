.class public final Lio/realm/kotlin/internal/interop/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/u;
.implements Lio/realm/kotlin/internal/interop/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/n$a;
    }
.end annotation


# instance fields
.field private final synthetic a:Lio/realm/kotlin/internal/interop/m;

.field private final b:Lio/realm/kotlin/internal/interop/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    iput-object v0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    new-instance v0, Lio/realm/kotlin/internal/interop/n$a;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n$a;-><init>()V

    iput-object v0, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    return-void
.end method

.method public static final synthetic q(Lio/realm/kotlin/internal/interop/n;)Lio/realm/kotlin/internal/interop/n$a;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    return-object p0
.end method


# virtual methods
.method public a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/n$a;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/n;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/n;->q(Lio/realm/kotlin/internal/interop/n;)Lio/realm/kotlin/internal/interop/n$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/n$a;->d(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public i()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/m;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public j([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public k([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->a:Lio/realm/kotlin/internal/interop/m;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/m;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/util/List;)Lio/realm/kotlin/internal/interop/J;
    .locals 10

    const-string v0, "queryArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->t(I)Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v5, Lio/realm/kotlin/internal/interop/I;

    new-instance v7, Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    invoke-direct {v7}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;-><init>()V

    instance-of v8, v5, Lio/realm/kotlin/internal/interop/K;

    if-eqz v8, :cond_1

    check-cast v5, Lio/realm/kotlin/internal/interop/K;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/K;->a()Lio/realm/kotlin/internal/interop/O;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/O;->b()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->e(J)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->d(Z)V

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/K;->a()Lio/realm/kotlin/internal/interop/O;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/kotlin/internal/interop/O;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    iget-object v8, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    invoke-virtual {v8, v5}, Lio/realm/kotlin/internal/interop/n$a;->c(Lio/realm/kotlin/internal/interop/K;)Lio/realm/kotlin/internal/interop/K;

    goto :goto_1

    :cond_1
    instance-of v8, v5, Lio/realm/kotlin/internal/interop/L;

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->e(J)V

    invoke-virtual {v7, v3}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->d(Z)V

    check-cast v5, Lio/realm/kotlin/internal/interop/L;

    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/L;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v5

    invoke-virtual {v7, v5}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    :goto_1
    invoke-static {v0, v4, v7}, Lio/realm/kotlin/internal/interop/Z;->z(Lio/realm/kotlin/internal/interop/realm_query_arg_t;ILio/realm/kotlin/internal/interop/realm_query_arg_t;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    new-instance v1, Lio/realm/kotlin/internal/interop/J;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v0}, Lio/realm/kotlin/internal/interop/J;-><init>(JLio/realm/kotlin/internal/interop/realm_query_arg_t;)V

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n;->b:Lio/realm/kotlin/internal/interop/n$a;

    invoke-virtual {p0, v1}, Lio/realm/kotlin/internal/interop/n$a;->b(Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/J;

    return-object v1
.end method

.method public o(I)Lio/realm/kotlin/internal/interop/O;
    .locals 2

    new-instance p0, Lio/realm/kotlin/internal/interop/O;

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/Z;->u(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v0

    const-string v1, "new_valueArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/realm/kotlin/internal/interop/O;-><init>(ILio/realm/kotlin/internal/interop/realm_value_t;)V

    return-object p0
.end method

.method public p([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 4

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/n;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    new-instance v1, Lio/realm/kotlin/internal/interop/realm_binary_t;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_binary_t;-><init>()V

    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/realm_binary_t;->d([B)V

    array-length p1, p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_binary_t;->e(J)V

    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->o(Lio/realm/kotlin/internal/interop/realm_binary_t;)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/n;->q(Lio/realm/kotlin/internal/interop/n;)Lio/realm/kotlin/internal/interop/n$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/n$a;->d(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method
