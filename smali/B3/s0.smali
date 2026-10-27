.class public LB3/s0;
.super LB3/I0;
.source "SourceFile"


# annotations
.annotation runtime LB3/I0$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/I0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "LB3/s0;",
        "LB3/I0;",
        "LB3/o0;",
        "LB3/J0;",
        "navigatorProvider",
        "<init>",
        "(LB3/J0;)V",
        "LB3/D;",
        "entry",
        "LB3/v0;",
        "navOptions",
        "LB3/I0$a;",
        "navigatorExtras",
        "",
        "r",
        "(LB3/D;LB3/v0;LB3/I0$a;)V",
        "q",
        "()LB3/o0;",
        "",
        "entries",
        "g",
        "(Ljava/util/List;LB3/v0;LB3/I0$a;)V",
        "d",
        "LB3/J0;",
        "e",
        "a",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:LB3/s0$a;


# instance fields
.field private final d:LB3/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/s0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/s0;->e:LB3/s0$a;

    return-void
.end method

.method public constructor <init>(LB3/J0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-direct {p0, v0}, LB3/I0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LB3/s0;->d:LB3/J0;

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/internal/O;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LB3/s0;->s(Lkotlin/jvm/internal/O;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final r(LB3/D;LB3/v0;LB3/I0$a;)V
    .locals 7

    invoke-virtual {p1}, LB3/D;->d()LB3/k0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB3/o0;

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-virtual {p1}, LB3/D;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LB3/o0;->S()I

    move-result p1

    invoke-virtual {v0}, LB3/o0;->T()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LB3/o0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, LB3/o0;->O(Ljava/lang/String;Z)LB3/k0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LB3/o0;->Q()Landroidx/collection/o0;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/k0;

    :goto_1
    if-eqz p1, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, LB3/k0;->y(Ljava/lang/String;)LB3/k0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB3/k0$b;->c()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/c;->x(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v2, v3, [LZ8/v;

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array v2, v3, [LZ8/v;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    :goto_4
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    invoke-static {v2}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v0}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    iput-object v2, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v0

    new-instance v2, LB3/r0;

    invoke-direct {v2, v1}, LB3/r0;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-static {v0, v2}, LB3/B;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot navigate to startDestination "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Missing required arguments ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    iget-object v0, p0, LB3/s0;->d:LB3/J0;

    invoke-virtual {p1}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v0

    invoke-virtual {p0}, LB3/I0;->d()LB3/K0;

    move-result-object p0

    iget-object v1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v1}, LB3/k0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LB3/K0;->b(LB3/k0;Landroid/os/Bundle;)LB3/D;

    move-result-object p0

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LB3/I0;->g(Ljava/util/List;LB3/v0;LB3/I0$a;)V

    return-void

    :cond_a
    invoke-virtual {v0}, LB3/o0;->R()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "navigation destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a direct child of this NavGraph"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final s(Lkotlin/jvm/internal/O;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic c()LB3/k0;
    .locals 0

    invoke-virtual {p0}, LB3/s0;->q()LB3/o0;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/List;LB3/v0;LB3/I0$a;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-direct {p0, v0, p2, p3}, LB3/s0;->r(LB3/D;LB3/v0;LB3/I0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()LB3/o0;
    .locals 1

    new-instance v0, LB3/o0;

    invoke-direct {v0, p0}, LB3/o0;-><init>(LB3/I0;)V

    return-object v0
.end method
