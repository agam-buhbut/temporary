.class public LB3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/k0$a;,
        LB3/k0$b;
    }
.end annotation


# static fields
.field public static final f:LB3/k0$a;

.field private static final r:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LG3/z;

.field private c:LB3/o0;

.field private d:Ljava/lang/CharSequence;

.field private final e:Landroidx/collection/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/k0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/k0;->f:LB3/k0$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LB3/k0;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LB3/I0;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LB3/J0;->b:LB3/J0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, LB3/J0$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LB3/k0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/k0;->a:Ljava/lang/String;

    .line 2
    new-instance p1, LG3/z;

    invoke-direct {p1, p0}, LG3/z;-><init>(LB3/k0;)V

    iput-object p1, p0, LB3/k0;->b:LG3/z;

    .line 3
    new-instance p1, Landroidx/collection/o0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/o0;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LB3/k0;->e:Landroidx/collection/o0;

    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1}, LG3/z;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(LB3/k0;LB3/k0;ILjava/lang/Object;)[I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LB3/k0;->h(LB3/k0;)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0}, LG3/z;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0}, LG3/z;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILB3/v;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB3/k0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, LB3/k0;->e:Landroidx/collection/o0;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/o0;->m(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an action with actionId 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final B(I)V
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1}, LG3/z;->u(I)V

    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LB3/k0;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final E(LB3/o0;)V
    .locals 0

    iput-object p1, p0, LB3/k0;->c:LB3/o0;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1}, LG3/z;->w(Ljava/lang/String;)V

    return-void
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;LB3/z;)V
    .locals 1

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1, p2}, LG3/z;->g(Ljava/lang/String;LB3/z;)V

    return-void
.end method

.method public final e(LB3/e0;)V
    .locals 1

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1}, LG3/z;->i(LB3/e0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, LB3/k0;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, LB3/k0;->o()Ljava/util/List;

    move-result-object v2

    check-cast p1, LB3/k0;

    invoke-direct {p1}, LB3/k0;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LB3/k0;->e:Landroidx/collection/o0;

    invoke-virtual {v3}, Landroidx/collection/o0;->q()I

    move-result v3

    iget-object v4, p1, LB3/k0;->e:Landroidx/collection/o0;

    invoke-virtual {v4}, Landroidx/collection/o0;->q()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, LB3/k0;->e:Landroidx/collection/o0;

    invoke-static {v3}, Landroidx/collection/q0;->a(Landroidx/collection/o0;)La9/T;

    move-result-object v3

    invoke-static {v3}, Ly9/k;->g(Ljava/util/Iterator;)Ly9/h;

    move-result-object v3

    invoke-interface {v3}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, LB3/k0;->e:Landroidx/collection/o0;

    invoke-virtual {v5, v4}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, LB3/k0;->e:Landroidx/collection/o0;

    invoke-virtual {v6, v4}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {p0}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p1}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, La9/W;->E(Ljava/util/Map;)Ly9/h;

    move-result-object v4

    invoke-interface {v4}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v5

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result v6

    if-ne v5, v6, :cond_7

    invoke-virtual {p0}, LB3/k0;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LB3/k0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public final g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1}, LG3/z;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final h(LB3/k0;)[I
    .locals 4

    new-instance v0, La9/m;

    invoke-direct {v0}, La9/m;-><init>()V

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LB3/k0;->c:LB3/o0;

    if-eqz p1, :cond_0

    iget-object v2, p1, LB3/k0;->c:LB3/o0;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p1, LB3/k0;->c:LB3/o0;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v3

    invoke-virtual {v2, v3}, LB3/o0;->M(I)LB3/k0;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0, p0}, La9/m;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LB3/o0;->S()I

    move-result v2

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, La9/m;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    :goto_2
    invoke-static {v0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k0;

    invoke-virtual {v0}, LB3/k0;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, La9/v;->e1(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0}, LB3/k0;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/e0;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, LB3/e0;->G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, LB3/e0;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, LB3/e0;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LB3/k0;->e:Landroidx/collection/o0;

    invoke-static {v1}, Landroidx/collection/q0;->b(Landroidx/collection/o0;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/v;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, LB3/v;->b()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, LB3/v;->c()LB3/v0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    add-int/2addr v0, v4

    invoke-virtual {v3}, LB3/v;->a()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, LY3/c;->d(Landroid/os/Bundle;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    goto :goto_7

    :cond_9
    return v0
.end method

.method public final k(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/k0;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "\\{(.+?)\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p2}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LY3/c;->A(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, LB3/k0;->m()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB3/z;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LB3/z;->a()LB3/y0;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    sget-object v7, LB3/y0;->e:LB3/y0;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v7, p2, v5}, LB3/y0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v5}, LB3/y0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Could not find \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to fill label \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)LB3/v;
    .locals 2

    iget-object v0, p0, LB3/k0;->e:Landroidx/collection/o0;

    invoke-virtual {v0}, Landroidx/collection/o0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB3/k0;->e:Landroidx/collection/o0;

    invoke-virtual {v0, p1}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/v;

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, LB3/k0;->c:LB3/o0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LB3/k0;->l(I)LB3/v;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0}, LG3/z;->k()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, La9/W;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LB3/k0;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0}, LG3/z;->m()I

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LB3/k0;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/k0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LB3/k0;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LB3/k0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB3/k0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v1, p0, LB3/k0;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/k0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()LB3/o0;
    .locals 0

    iget-object p0, p0, LB3/k0;->c:LB3/o0;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0}, LG3/z;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1, p2}, LG3/z;->r(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public x(LB3/i0;)LB3/k0$b;
    .locals 1

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1}, LG3/z;->s(LB3/i0;)LB3/k0$b;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;)LB3/k0$b;
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/k0;->b:LG3/z;

    invoke-virtual {p0, p1}, LG3/z;->t(Ljava/lang/String;)LB3/k0$b;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LC3/a;->x:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LC3/a;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB3/k0;->F(Ljava/lang/String;)V

    sget v0, LC3/a;->z:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LC3/a;->z:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LB3/k0;->B(I)V

    sget-object v0, LB3/k0;->f:LB3/k0$a;

    new-instance v1, LG3/h;

    invoke-direct {v1, p1}, LG3/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p1

    invoke-virtual {v0, v1, p1}, LB3/k0$a;->d(LG3/h;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LB3/k0;->C(Ljava/lang/String;)V

    :cond_0
    sget p1, LC3/a;->y:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LB3/k0;->d:Ljava/lang/CharSequence;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
