.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$a;,
        Landroidx/lifecycle/T$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/T$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lu3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/T$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Lu3/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lu3/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lu3/b;

    invoke-direct {v0, p1}, Lu3/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/T;)Lu3/b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    return-object p0
.end method

.method private final d(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/K;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {v0}, Lu3/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {v1}, Lu3/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Landroidx/lifecycle/T$b;

    iget-object p3, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {p3}, Lu3/b;->d()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/T$b;-><init>(Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {p2}, Lu3/b;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/lifecycle/T$b;

    invoke-direct {p2, p0, p1, p3}, Landroidx/lifecycle/T$b;-><init>(Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/lifecycle/T$b;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/T$b;-><init>(Landroidx/lifecycle/T;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/lifecycle/T$b;

    return-object v1

    :cond_3
    invoke-static {p1}, Landroidx/lifecycle/X;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {p0, p1}, Lu3/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/K;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/K;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {v0, p1}, Lu3/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/T;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/T$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/T$b;->r()V

    :cond_0
    return-object v0
.end method

.method public final f()LY3/g$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {p0}, Lu3/b;->e()LY3/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T$a;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/T$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/K;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/T;->b:Lu3/b;

    invoke-virtual {p0, p1, p2}, Lu3/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Can\'t put value with type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into saved state"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
