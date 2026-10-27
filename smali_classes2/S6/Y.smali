.class public abstract LS6/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/Y$a;,
        LS6/Y$b;
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
    invoke-direct {p0}, LS6/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LS6/Y$a;

    if-eqz v0, :cond_0

    check-cast p0, LS6/Y$a;

    invoke-virtual {p0}, LS6/Y$a;->g()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LS6/Y$b;

    if-eqz v0, :cond_1

    check-cast p0, LS6/Y$b;

    invoke-virtual {p0}, LS6/Y$b;->g()LS6/W;

    move-result-object p0

    invoke-virtual {p0}, LS6/W;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCanonicalId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final b()LV6/t;
    .locals 3

    instance-of v0, p0, LS6/Y$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LS6/Y$a;

    invoke-virtual {p0}, LS6/Y$a;->g()Lcom/google/firebase/firestore/U;

    move-result-object v0

    invoke-static {v0}, LS6/O;->f(Lcom/google/firebase/firestore/U;)LS6/N;

    move-result-object v0

    sget-object v2, LS6/N;->d:LS6/N;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LS6/Y$a;->g()Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-static {p0}, LS6/O;->e(Lcom/google/firebase/firestore/U;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LS6/Y$b;

    if-eqz v0, :cond_3

    check-cast p0, LS6/Y$b;

    invoke-virtual {p0}, LS6/Y$b;->g()LS6/W;

    move-result-object v0

    invoke-virtual {v0}, LS6/W;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS6/Y$b;->g()LS6/W;

    move-result-object p0

    invoke-virtual {p0}, LS6/W;->n()LV6/t;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 0

    instance-of p0, p0, LS6/Y$a;

    return p0
.end method

.method public final d()Z
    .locals 0

    instance-of p0, p0, LS6/Y$b;

    return p0
.end method

.method public final e()Lcom/google/firebase/firestore/U;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.PipelineWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LS6/Y$a;

    invoke-virtual {p0}, LS6/Y$a;->g()Lcom/google/firebase/firestore/U;

    move-result-object p0

    return-object p0
.end method

.method public final f()LS6/W;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.firebase.firestore.core.TargetOrPipeline.TargetWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LS6/Y$b;

    invoke-virtual {p0}, LS6/Y$b;->g()LS6/W;

    move-result-object p0

    return-object p0
.end method
