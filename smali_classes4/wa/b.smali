.class public final Lwa/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:LKb/a;

.field private final b:Landroidx/lifecycle/K;

.field private final c:Landroidx/lifecycle/F;

.field private final d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/F;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/F;

.field private h:Lcom/google/firebase/firestore/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LKb/a;)V
    .locals 1

    const-string v0, "firestoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lwa/b;->a:LKb/a;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/b;->b:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/b;->c:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/b;->d:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/b;->e:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lwa/b;->f:Landroidx/lifecycle/K;

    iput-object p1, p0, Lwa/b;->g:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic b(Lwa/b;)LKb/a;
    .locals 0

    iget-object p0, p0, Lwa/b;->a:LKb/a;

    return-object p0
.end method

.method public static final synthetic c(Lwa/b;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/b;->b:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic d(Lwa/b;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/b;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic e(Lwa/b;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lwa/b;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic f(Lwa/b;Lcom/google/firebase/firestore/C;)V
    .locals 0

    iput-object p1, p0, Lwa/b;->h:Lcom/google/firebase/firestore/C;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/b;->c:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/b;->g:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final i()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lwa/b;->e:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/b;->d:Landroidx/lifecycle/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->f:Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->b:Landroidx/lifecycle/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->h:Lcom/google/firebase/firestore/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lwa/b$a;

    invoke-direct {v5, p0, p1, v1}, Lwa/b$a;-><init>(Lwa/b;Ljava/lang/String;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCleared()V

    iget-object p0, p0, Lwa/b;->h:Lcom/google/firebase/firestore/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    :cond_0
    return-void
.end method
