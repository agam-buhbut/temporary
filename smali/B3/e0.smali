.class public final LB3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/e0$a;,
        LB3/e0$b;,
        LB3/e0$c;,
        LB3/e0$d;
    }
.end annotation


# static fields
.field private static final q:LB3/e0$b;

.field private static final r:Lz9/p;

.field private static final s:Lz9/p;

.field private static final t:Lz9/p;

.field private static final u:Lz9/p;

.field private static final v:Lz9/p;

.field private static final w:Lz9/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private final f:LZ8/o;

.field private final g:LZ8/o;

.field private final h:LZ8/o;

.field private i:Z

.field private final j:LZ8/o;

.field private final k:LZ8/o;

.field private final l:LZ8/o;

.field private final m:LZ8/o;

.field private n:Ljava/lang/String;

.field private final o:LZ8/o;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/e0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/e0;->q:LB3/e0$b;

    new-instance v0, Lz9/p;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB3/e0;->r:Lz9/p;

    new-instance v0, Lz9/p;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB3/e0;->s:Lz9/p;

    new-instance v0, Lz9/p;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB3/e0;->t:Lz9/p;

    new-instance v0, Lz9/p;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB3/e0;->u:Lz9/p;

    new-instance v0, Lz9/p;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB3/e0;->v:Lz9/p;

    new-instance v0, Lz9/p;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB3/e0;->w:Lz9/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/e0;->a:Ljava/lang/String;

    iput-object p2, p0, LB3/e0;->b:Ljava/lang/String;

    iput-object p3, p0, LB3/e0;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/e0;->d:Ljava/util/List;

    new-instance p1, LB3/V;

    invoke-direct {p1, p0}, LB3/V;-><init>(LB3/e0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LB3/e0;->f:LZ8/o;

    new-instance p1, LB3/W;

    invoke-direct {p1, p0}, LB3/W;-><init>(LB3/e0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LB3/e0;->g:LZ8/o;

    sget-object p1, LZ8/s;->c:LZ8/s;

    new-instance p2, LB3/X;

    invoke-direct {p2, p0}, LB3/X;-><init>(LB3/e0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, LB3/e0;->h:LZ8/o;

    new-instance p2, LB3/Y;

    invoke-direct {p2, p0}, LB3/Y;-><init>(LB3/e0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, LB3/e0;->j:LZ8/o;

    new-instance p2, LB3/Z;

    invoke-direct {p2, p0}, LB3/Z;-><init>(LB3/e0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, LB3/e0;->k:LZ8/o;

    new-instance p2, LB3/a0;

    invoke-direct {p2, p0}, LB3/a0;-><init>(LB3/e0;)V

    invoke-static {p1, p2}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LB3/e0;->l:LZ8/o;

    new-instance p1, LB3/b0;

    invoke-direct {p1, p0}, LB3/b0;-><init>(LB3/e0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LB3/e0;->m:LZ8/o;

    new-instance p1, LB3/c0;

    invoke-direct {p1, p0}, LB3/c0;-><init>(LB3/e0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LB3/e0;->o:LZ8/o;

    invoke-direct {p0}, LB3/e0;->U()V

    invoke-direct {p0}, LB3/e0;->T()V

    return-void
.end method

.method private final A(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, LB3/e0;->t()Lz9/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz9/p;->i(Ljava/lang/CharSequence;)Lz9/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, LB3/e0;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, La9/v;->x()V

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Lz9/l;->a()Lz9/k;

    move-result-object v2

    invoke-interface {v2, v4}, Lz9/k;->get(I)Lz9/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v5, LB3/B0;->a:LB3/B0;

    invoke-virtual {v5, v2}, LB3/B0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/z;

    :try_start_0
    invoke-direct {p0, p2, v3, v2, v5}, LB3/e0;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LB3/z;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private final D()Lz9/p;
    .locals 0

    iget-object p0, p0, LB3/e0;->o:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/p;

    return-object p0
.end method

.method private final E()Lz9/p;
    .locals 0

    iget-object p0, p0, LB3/e0;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/p;

    return-object p0
.end method

.method private final F()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LB3/e0;->h:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final I()Z
    .locals 0

    iget-object p0, p0, LB3/e0;->g:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final J(LB3/e0;)Z
    .locals 1

    iget-object p0, p0, LB3/e0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LB3/e0;->w:Lz9/p;

    invoke-virtual {v0, p0}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LB3/e0;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final L(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LB3/e0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, LB3/e0;->D()Lz9/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final M(Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0}, LB3/e0;->E()Lz9/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, LB3/e0;->E()Lz9/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final O(LB3/e0;)Lz9/p;
    .locals 1

    iget-object p0, p0, LB3/e0;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lz9/p;

    invoke-direct {v0, p0}, Lz9/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LB3/z;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LB3/z;->a()LB3/y0;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LB3/y0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p2, p3}, LY3/k;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LB3/z;)Z
    .locals 0

    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p2}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, LB3/z;->a()LB3/y0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LB3/y0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, LB3/y0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final R()LZ8/v;
    .locals 3

    iget-object v0, p0, LB3/e0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LB3/B0;->a:LB3/B0;

    invoke-virtual {v1, v0}, LB3/B0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LB3/e0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LB3/B0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2}, LB3/e0;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final S(Ljava/util/List;LB3/e0$d;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 11

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [LZ8/v;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [LZ8/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p2}, LB3/e0$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/z;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LB3/z;->a()LB3/y0;

    move-result-object v4

    :cond_3
    instance-of v6, v4, LB3/h;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LB3/z;->b()Z

    move-result v5

    if-nez v5, :cond_2

    check-cast v4, LB3/h;

    invoke-virtual {v4}, LB3/h;->k()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5}, LB3/y0;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, LB3/e0$d;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Lz9/p;

    invoke-direct {v5, v3}, Lz9/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lz9/p;->i(Ljava/lang/CharSequence;)Lz9/l;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, LB3/e0$d;->b()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, La9/v;->x()V

    :cond_8
    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Lz9/l;->a()Lz9/k;

    move-result-object v6

    invoke-interface {v6, v8}, Lz9/k;->get(I)Lz9/j;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB3/z;

    :try_start_0
    invoke-static {v0}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10, v7}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-direct {p0, v0, v7, v6, v9}, LB3/e0;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LB3/z;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    invoke-direct {p0, v0, v7, v6, v9}, LB3/e0;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LB3/z;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_4

    :cond_c
    invoke-static {p3}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, v0}, LY3/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final T()V
    .locals 8

    iget-object v0, p0, LB3/e0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz9/p;

    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB3/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB3/e0$c;

    iget-object v1, p0, LB3/e0;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LB3/e0$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LB3/e0$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|[*]+)/("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LB3/e0$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|[*]+)$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "*|[*]"

    const-string v4, "[\\s\\S]"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB3/e0;->n:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The given mimeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not match to required \"type/subtype\" format"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final U()V
    .locals 6

    iget-object v0, p0, LB3/e0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LB3/e0;->r:Lz9/p;

    iget-object v2, p0, LB3/e0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz9/p;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LB3/e0;->t:Lz9/p;

    invoke-virtual {v1}, Lz9/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Lz9/p;

    const-string v2, "(\\?|#|$)"

    invoke-direct {v1, v2}, Lz9/p;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB3/e0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lz9/p;->d(Lz9/p;Ljava/lang/CharSequence;IILjava/lang/Object;)Lz9/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LB3/e0;->a:Ljava/lang/String;

    invoke-interface {v1}, Lz9/l;->d()Ls9/i;

    move-result-object v1

    invoke-virtual {v1}, Ls9/g;->j()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LB3/e0;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2, v0}, LB3/e0;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    sget-object v1, LB3/e0;->u:Lz9/p;

    invoke-virtual {v1, v0}, Lz9/p;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LB3/e0;->v:Lz9/p;

    invoke-virtual {v1, v0}, Lz9/p;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LB3/e0;->p:Z

    const-string v1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LB3/e0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB3/e0;->e:Ljava/lang/String;

    return-void
.end method

.method private final V()Ljava/util/Map;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, LB3/e0;->I()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, LB3/B0;->a:LB3/B0;

    iget-object v2, p0, LB3/e0;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LB3/B0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_5

    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iput-boolean v7, p0, LB3/e0;->i:Z

    move-object v5, v3

    :cond_1
    sget-object v6, LB3/e0;->s:Lz9/p;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v8, v9}, Lz9/p;->d(Lz9/p;Ljava/lang/CharSequence;IILjava/lang/Object;)Lz9/l;

    move-result-object v6

    new-instance v8, LB3/e0$d;

    invoke-direct {v8}, LB3/e0$d;-><init>()V

    :goto_1
    const-string v9, "substring(...)"

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lz9/l;->a()Lz9/k;

    move-result-object v11

    invoke-interface {v11, v7}, Lz9/k;->get(I)Lz9/j;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, LB3/e0$d;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Lz9/l;->d()Ls9/i;

    move-result-object v11

    invoke-virtual {v11}, Ls9/g;->j()I

    move-result v11

    if-le v11, v10, :cond_2

    invoke-interface {v6}, Lz9/l;->d()Ls9/i;

    move-result-object v11

    invoke-virtual {v11}, Ls9/g;->j()I

    move-result v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lz9/p;->b:Lz9/p$a;

    invoke-virtual {v9, v10}, Lz9/p$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v9, "([\\s\\S]+?)?"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lz9/l;->d()Ls9/i;

    move-result-object v9

    invoke-virtual {v9}, Ls9/g;->k()I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v6}, Lz9/l;->next()Lz9/l;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_4

    sget-object v6, Lz9/p;->b:Lz9/p$a;

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lz9/p$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, LB3/e0;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LB3/e0$d;->d(Ljava/lang/String;)V

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must only be present once in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB3/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static final W(LB3/e0;)Lz9/p;
    .locals 2

    iget-object p0, p0, LB3/e0;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Lz9/p;

    sget-object v1, Lz9/r;->c:Lz9/r;

    invoke-direct {v0, p0, v1}, Lz9/p;-><init>(Ljava/lang/String;Lz9/r;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final X(LB3/e0;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LB3/e0;->V()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string p0, "\\Q"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\\E"

    invoke-static {p1, p0, v0, v1, v2}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ".*"

    const-string v5, "\\E.*\\Q"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p1

    const-string p0, "\\.\\*"

    invoke-static {v3, p0, v0, v1, v2}, Lz9/s;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\.\\*"

    const-string v2, ".*"

    move-object v0, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, v3

    return-object v0
.end method

.method public static synthetic a(LB3/e0;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LB3/e0;->X(LB3/e0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB3/e0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LB3/e0;->o(LB3/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LB3/e0;)Z
    .locals 0

    invoke-static {p0}, LB3/e0;->J(LB3/e0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LB3/e0;)Lz9/p;
    .locals 0

    invoke-static {p0}, LB3/e0;->W(LB3/e0;)Lz9/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LB3/e0;)Lz9/p;
    .locals 0

    invoke-static {p0}, LB3/e0;->O(LB3/e0;)Lz9/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LB3/e0;)Lz9/p;
    .locals 0

    invoke-static {p0}, LB3/e0;->n(LB3/e0;)Lz9/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LB3/e0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LB3/e0;->m(LB3/e0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LB3/e0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LB3/e0;)LZ8/v;
    .locals 0

    invoke-static {p0}, LB3/e0;->l(LB3/e0;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    sget-object p0, LB3/e0;->s:Lz9/p;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lz9/p;->d(Lz9/p;Ljava/lang/CharSequence;IILjava/lang/Object;)Lz9/l;

    move-result-object p0

    :goto_0
    const-string v0, "substring(...)"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz9/l;->a()Lz9/k;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lz9/k;->get(I)Lz9/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lz9/l;->d()Ls9/i;

    move-result-object v1

    invoke-virtual {v1}, Ls9/g;->j()I

    move-result v1

    if-le v1, v2, :cond_0

    sget-object v1, Lz9/p;->b:Lz9/p$a;

    invoke-interface {p0}, Lz9/l;->d()Ls9/i;

    move-result-object v4

    invoke-virtual {v4}, Ls9/g;->j()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz9/p$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LB3/e0;->v:Lz9/p;

    invoke-virtual {v0}, Lz9/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lz9/l;->d()Ls9/i;

    move-result-object v0

    invoke-virtual {v0}, Ls9/g;->k()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Lz9/l;->next()Lz9/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v2, p0, :cond_2

    sget-object p0, Lz9/p;->b:Lz9/p$a;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz9/p$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private static final l(LB3/e0;)LZ8/v;
    .locals 0

    invoke-direct {p0}, LB3/e0;->R()LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m(LB3/e0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LB3/e0;->s()LZ8/v;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static final n(LB3/e0;)Lz9/p;
    .locals 2

    invoke-direct {p0}, LB3/e0;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lz9/p;

    sget-object v1, Lz9/r;->c:Lz9/r;

    invoke-direct {v0, p0, v1}, Lz9/p;-><init>(Ljava/lang/String;Lz9/r;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final o(LB3/e0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LB3/e0;->s()LZ8/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LB3/e0;->k:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final s()LZ8/v;
    .locals 0

    iget-object p0, p0, LB3/e0;->j:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ8/v;

    return-object p0
.end method

.method private final t()Lz9/p;
    .locals 0

    iget-object p0, p0, LB3/e0;->m:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/p;

    return-object p0
.end method

.method private final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/e0;->l:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final w(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "argName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, LY3/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final y(Lz9/l;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 7

    iget-object v0, p0, LB3/e0;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, La9/v;->x()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Lz9/l;->a()Lz9/k;

    move-result-object v3

    invoke-interface {v3, v5}, Lz9/k;->get(I)Lz9/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lz9/j;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, LB3/B0;->a:LB3/B0;

    invoke-virtual {v6, v3}, LB3/B0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB3/z;

    :try_start_0
    invoke-direct {p0, p2, v4, v3, v6}, LB3/e0;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LB3/z;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 5

    invoke-direct {p0}, LB3/e0;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/e0$d;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, LB3/e0;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2, v1, p2, p3}, LB3/e0;->S(Ljava/util/List;LB3/e0$d;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/e0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)I
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/e0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LB3/e0;->D()Lz9/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB3/e0$c;

    iget-object p0, p0, LB3/e0;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, LB3/e0$c;-><init>(Ljava/lang/String;)V

    new-instance p0, LB3/e0$c;

    invoke-direct {p0, p1}, LB3/e0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LB3/e0$c;->a(LB3/e0$c;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/e0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, LB3/e0;->p:Z

    return p0
.end method

.method public final N(LB3/i0;)Z
    .locals 1

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/i0;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, LB3/e0;->M(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LB3/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LB3/e0;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LB3/i0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LB3/e0;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LB3/e0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB3/e0;->a:Ljava/lang/String;

    check-cast p1, LB3/e0;

    iget-object v2, p1, LB3/e0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LB3/e0;->b:Ljava/lang/String;

    iget-object v2, p1, LB3/e0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LB3/e0;->c:Ljava/lang/String;

    iget-object p1, p1, LB3/e0;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LB3/e0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB3/e0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LB3/e0;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Landroid/net/Uri;)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LB3/e0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    sget-object v0, LB3/B0;->a:LB3/B0;

    iget-object p0, p0, LB3/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, LB3/B0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, La9/v;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/e0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LB3/e0;->d:Ljava/util/List;

    invoke-direct {p0}, LB3/e0;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/e0$d;

    invoke-virtual {v3}, LB3/e0$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LB3/e0;->r()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LB3/e0;->E()Lz9/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz9/p;->i(Ljava/lang/CharSequence;)Lz9/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-array v2, v4, [LZ8/v;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

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

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v2, v4, [LZ8/v;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    :goto_1
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    invoke-static {v2}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-direct {p0, v0, v2, p2}, LB3/e0;->y(Lz9/l;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0}, LB3/e0;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2, p2}, LB3/e0;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2}, LB3/e0;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    new-instance p0, LB3/d0;

    invoke-direct {p0, v2}, LB3/d0;-><init>(Landroid/os/Bundle;)V

    invoke-static {p2, p0}, LB3/B;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final x(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [LZ8/v;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [LZ8/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ8/v;

    invoke-static {v0}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LB3/e0;->E()Lz9/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz9/p;->i(Ljava/lang/CharSequence;)Lz9/l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v0, p2}, LB3/e0;->y(Lz9/l;Landroid/os/Bundle;Ljava/util/Map;)Z

    invoke-direct {p0}, LB3/e0;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0, p2}, LB3/e0;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_4
    :goto_2
    return-object v0
.end method
