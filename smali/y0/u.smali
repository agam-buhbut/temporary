.class public final Ly0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p;
.implements LY3/j;


# instance fields
.field private final synthetic a:Ly0/p;

.field private b:Landroidx/lifecycle/A;

.field private c:LY3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly0/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/u;->a:Ly0/p;

    const-string p1, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, p1}, Ly0/u;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ly0/u;->i(Landroid/os/Bundle;)LY3/i;

    :cond_1
    new-instance v0, Ly0/t;

    invoke-direct {v0, p0}, Ly0/t;-><init>(Ly0/u;)V

    invoke-virtual {p0, p1, v0}, Ly0/u;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;

    return-void
.end method

.method public static synthetic c(Ly0/u;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ly0/u;->f(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ly0/u;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Ly0/u;->c:LY3/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, v3, [LZ8/v;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v3, [LZ8/v;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ8/v;

    invoke-static {v1}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p0, v1}, LY3/i;->e(Landroid/os/Bundle;)V

    invoke-static {v1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LY3/c;->x(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method private final g()LY3/i;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly0/u;->i(Landroid/os/Bundle;)LY3/i;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/os/Bundle;)LY3/i;
    .locals 1

    iget-object v0, p0, Ly0/u;->c:LY3/i;

    if-nez v0, :cond_0

    sget-object v0, LY3/i;->c:LY3/i$a;

    invoke-virtual {v0, p0}, LY3/i$a;->b(LY3/j;)LY3/i;

    move-result-object v0

    iput-object v0, p0, Ly0/u;->c:LY3/i;

    invoke-virtual {v0, p1}, LY3/i;->d(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private final j()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Ly0/u;->b:Landroidx/lifecycle/A;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/A;->j:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/A;

    move-result-object v0

    iput-object v0, p0, Ly0/u;->b:Landroidx/lifecycle/A;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly0/u;->a:Ly0/p;

    invoke-interface {p0, p1}, Ly0/p;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;
    .locals 0

    iget-object p0, p0, Ly0/u;->a:Ly0/p;

    invoke-interface {p0, p1, p2}, Ly0/p;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly0/p$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly0/u;->a:Ly0/p;

    invoke-interface {p0}, Ly0/p;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/u;->a:Ly0/p;

    invoke-interface {p0, p1}, Ly0/p;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    invoke-virtual {p0}, Ly0/u;->h()Landroidx/lifecycle/A;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()LY3/g;
    .locals 0

    invoke-direct {p0}, Ly0/u;->g()LY3/i;

    move-result-object p0

    invoke-virtual {p0}, LY3/i;->b()LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroidx/lifecycle/A;
    .locals 0

    invoke-direct {p0}, Ly0/u;->j()Landroidx/lifecycle/A;

    move-result-object p0

    return-object p0
.end method
