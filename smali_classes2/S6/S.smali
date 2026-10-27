.class public abstract LS6/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/S$a;,
        LS6/S$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS6/S;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    instance-of v0, p0, LS6/S$a;

    if-eqz v0, :cond_0

    check-cast p0, LS6/S$a;

    invoke-virtual {p0}, LS6/S$a;->j()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->e()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LS6/S$b;

    if-eqz v0, :cond_1

    check-cast p0, LS6/S$b;

    invoke-virtual {p0}, LS6/S$b;->j()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->c()Ljava/util/Comparator;

    move-result-object p0

    const-string v0, "comparator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final b()Z
    .locals 1

    instance-of v0, p0, LS6/S$a;

    if-eqz v0, :cond_0

    check-cast p0, LS6/S$a;

    invoke-virtual {p0}, LS6/S$a;->j()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->o()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LS6/S$b;

    if-eqz v0, :cond_1

    check-cast p0, LS6/S$b;

    invoke-virtual {p0}, LS6/S$b;->j()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->o()Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 0

    instance-of p0, p0, LS6/S$a;

    return p0
.end method

.method public final d()Z
    .locals 0

    instance-of p0, p0, LS6/S$b;

    return p0
.end method

.method public final e(LV6/h;)Z
    .locals 1

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LS6/S$a;

    if-eqz v0, :cond_0

    check-cast p0, LS6/S$a;

    invoke-virtual {p0}, LS6/S$a;->j()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/U;->p(LV6/h;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LS6/S$b;

    if-eqz v0, :cond_1

    check-cast p0, LS6/S$b;

    invoke-virtual {p0}, LS6/S$b;->j()LS6/P;

    move-result-object p0

    invoke-virtual {p0, p1}, LS6/P;->s(LV6/h;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final f()Z
    .locals 1

    instance-of v0, p0, LS6/S$a;

    if-eqz v0, :cond_0

    check-cast p0, LS6/S$a;

    invoke-virtual {p0}, LS6/S$a;->j()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->q()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LS6/S$b;

    if-eqz v0, :cond_1

    check-cast p0, LS6/S$b;

    invoke-virtual {p0}, LS6/S$b;->j()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->t()Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final g()Lcom/google/firebase/firestore/U;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.PipelineWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LS6/S$a;

    invoke-virtual {p0}, LS6/S$a;->j()Lcom/google/firebase/firestore/U;

    move-result-object p0

    return-object p0
.end method

.method public final h()LS6/P;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.QueryOrPipeline.QueryWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LS6/S$b;

    invoke-virtual {p0}, LS6/S$b;->j()LS6/P;

    move-result-object p0

    return-object p0
.end method

.method public final i()LS6/Y;
    .locals 2

    instance-of v0, p0, LS6/S$a;

    if-eqz v0, :cond_0

    new-instance v0, LS6/Y$a;

    check-cast p0, LS6/S$a;

    invoke-virtual {p0}, LS6/S$a;->j()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-direct {v0, p0}, LS6/Y$a;-><init>(Lcom/google/firebase/firestore/U;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LS6/S$b;

    if-eqz v0, :cond_1

    new-instance v0, LS6/Y$b;

    check-cast p0, LS6/S$b;

    invoke-virtual {p0}, LS6/S$b;->j()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->z()LS6/W;

    move-result-object p0

    const-string v1, "toTarget(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LS6/Y$b;-><init>(LS6/W;)V

    return-object v0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
