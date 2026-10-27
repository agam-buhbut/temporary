.class public final LG3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/g$a;
    }
.end annotation


# static fields
.field public static final e:LG3/g$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG3/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG3/g;->e:LG3/g$a;

    return-void
.end method

.method public constructor <init>(LB3/D;I)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LB3/D;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG3/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LG3/g;->b:I

    .line 4
    invoke-virtual {p1}, LB3/D;->b()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, LG3/g;->c:Landroid/os/Bundle;

    .line 5
    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-array p2, v1, [LZ8/v;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v3, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-array p2, v1, [LZ8/v;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZ8/v;

    .line 14
    :goto_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZ8/v;

    invoke-static {p2}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object p2

    .line 15
    invoke-static {p2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    iput-object p2, p0, LG3/g;->d:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p1, p2}, LB3/D;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    const-string v1, "nav-entry-state:id"

    invoke-static {v0, v1}, LY3/c;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LG3/g;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    const-string v1, "nav-entry-state:destination-id"

    invoke-static {v0, v1}, LY3/c;->l(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LG3/g;->b:I

    .line 23
    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 24
    const-string v1, "nav-entry-state:args"

    invoke-static {v0, v1}, LY3/c;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LG3/g;->c:Landroid/os/Bundle;

    .line 25
    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {p1, v0}, LY3/c;->q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LG3/g;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LG3/g;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LG3/g;->b:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG3/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/S;)LB3/D;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB3/D;->u:LB3/D$a;

    iget-object v7, p0, LG3/g;->a:Ljava/lang/String;

    iget-object v8, p0, LG3/g;->d:Landroid/os/Bundle;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, LB3/D$a;->a(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 7

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

    move-result-object v1

    const-string v3, "nav-entry-state:id"

    iget-object v4, p0, LG3/g;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LY3/k;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nav-entry-state:destination-id"

    iget v4, p0, LG3/g;->b:I

    invoke-static {v1, v3, v4}, LY3/k;->i(Landroid/os/Bundle;Ljava/lang/String;I)V

    iget-object v3, p0, LG3/g;->c:Landroid/os/Bundle;

    if-nez v3, :cond_4

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v2, v2, [LZ8/v;

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_2

    :cond_3
    new-array v2, v2, [LZ8/v;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    :goto_3
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    invoke-static {v2}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4
    const-string v2, "nav-entry-state:args"

    invoke-static {v1, v2, v3}, LY3/k;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "nav-entry-state:saved-state"

    iget-object p0, p0, LG3/g;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, LY3/k;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
