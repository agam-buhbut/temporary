.class public final Lio/realm/kotlin/internal/interop/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/realm/kotlin/internal/interop/n$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n$a;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    if-eqz v1, :cond_1

    check-cast v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->b2(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lio/realm/kotlin/internal/interop/J;

    if-eqz v1, :cond_2

    check-cast v0, Lio/realm/kotlin/internal/interop/J;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/J;->a()Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    move-result-object v0

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->i(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lio/realm/kotlin/internal/interop/K;

    if-eqz v1, :cond_0

    check-cast v0, Lio/realm/kotlin/internal/interop/K;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/K;->a()Lio/realm/kotlin/internal/interop/O;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/O;->a()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v0

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/Z;->j(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lio/realm/kotlin/internal/interop/J;)Lio/realm/kotlin/internal/interop/J;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n$a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lio/realm/kotlin/internal/interop/K;)Lio/realm/kotlin/internal/interop/K;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n$a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/n$a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
