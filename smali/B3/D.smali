.class public final LB3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/n;
.implements LY3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/D$a;
    }
.end annotation


# static fields
.field public static final u:LB3/D$a;


# instance fields
.field private final a:LG3/h;

.field private b:LB3/k0;

.field private final c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/q$b;

.field private final e:LB3/C0;

.field private final f:Ljava/lang/String;

.field private final r:Landroid/os/Bundle;

.field private final s:LG3/f;

.field private final t:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/D$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/D;->u:LB3/D$a;

    return-void
.end method

.method public constructor <init>(LB3/D;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, LB3/D;->a:LG3/h;

    .line 13
    iget-object v3, p1, LB3/D;->b:LB3/k0;

    .line 14
    iget-object v5, p1, LB3/D;->d:Landroidx/lifecycle/q$b;

    .line 15
    iget-object v6, p1, LB3/D;->e:LB3/C0;

    .line 16
    iget-object v7, p1, LB3/D;->f:Ljava/lang/String;

    .line 17
    iget-object v8, p1, LB3/D;->r:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v8}, LB3/D;-><init>(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object p0, v1, LB3/D;->s:LG3/f;

    iget-object p2, p1, LB3/D;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {p0, p2}, LG3/f;->s(Landroidx/lifecycle/q$b;)V

    .line 20
    iget-object p0, v1, LB3/D;->s:LG3/f;

    invoke-virtual {p1}, LB3/D;->h()Landroidx/lifecycle/q$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/f;->t(Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method private constructor <init>(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB3/D;->a:LG3/h;

    .line 4
    iput-object p2, p0, LB3/D;->b:LB3/k0;

    .line 5
    iput-object p3, p0, LB3/D;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, LB3/D;->d:Landroidx/lifecycle/q$b;

    .line 7
    iput-object p5, p0, LB3/D;->e:LB3/C0;

    .line 8
    iput-object p6, p0, LB3/D;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LB3/D;->r:Landroid/os/Bundle;

    .line 10
    new-instance p1, LG3/f;

    invoke-direct {p1, p0}, LG3/f;-><init>(LB3/D;)V

    iput-object p1, p0, LB3/D;->s:LG3/f;

    .line 11
    new-instance p1, LB3/C;

    invoke-direct {p1, p0}, LB3/C;-><init>(LB3/D;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LB3/D;->t:LZ8/o;

    return-void
.end method

.method public synthetic constructor <init>(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LB3/D;-><init>(LG3/h;LB3/k0;Landroid/os/Bundle;Landroidx/lifecycle/q$b;LB3/C0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(LB3/D;)Landroidx/lifecycle/T;
    .locals 0

    invoke-static {p0}, LB3/D;->n(LB3/D;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method private static final n(LB3/D;)Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->l()Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final c()LG3/h;
    .locals 0

    iget-object p0, p0, LB3/D;->a:LG3/h;

    return-object p0
.end method

.method public final d()LB3/k0;
    .locals 0

    iget-object p0, p0, LB3/D;->b:LB3/k0;

    return-object p0
.end method

.method public final e()Landroidx/lifecycle/q$b;
    .locals 0

    iget-object p0, p0, LB3/D;->d:Landroidx/lifecycle/q$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LB3/D;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LB3/D;->f:Ljava/lang/String;

    check-cast p1, LB3/D;

    iget-object v2, p1, LB3/D;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LB3/D;->b:LB3/k0;

    iget-object v2, p1, LB3/D;->b:LB3/k0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {p1}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LB3/D;->getSavedStateRegistry()LY3/g;

    move-result-object v1

    invoke-virtual {p1}, LB3/D;->getSavedStateRegistry()LY3/g;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LB3/D;->c:Landroid/os/Bundle;

    iget-object v2, p1, LB3/D;->c:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LB3/D;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LB3/D;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, LB3/D;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/D;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LB3/D;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lw3/a;
    .locals 3

    iget-object v0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {v0}, LG3/f;->g()Lw3/d;

    move-result-object v0

    iget-object p0, p0, LB3/D;->a:LG3/h;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LG3/h;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Landroidx/lifecycle/k0$a;->e:Lw3/a$c;

    invoke-virtual {v0, p0, v1}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$c;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->h()Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->i()Landroidx/lifecycle/A;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()LY3/g;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->m()LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/l0;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->n()Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/q$b;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->j()Landroidx/lifecycle/q$b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LB3/D;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB3/D;->b:LB3/k0;

    invoke-virtual {v1}, LB3/k0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LB3/D;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, LB3/D;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB3/D;->getSavedStateRegistry()LY3/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LB3/D;->r:Landroid/os/Bundle;

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LB3/D;->t:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final k()LB3/C0;
    .locals 0

    iget-object p0, p0, LB3/D;->e:LB3/C0;

    return-object p0
.end method

.method public final l(Landroidx/lifecycle/q$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0, p1}, LG3/f;->o(Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0, p1}, LG3/f;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(LB3/k0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/D;->b:LB3/k0;

    return-void
.end method

.method public final p(Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/D;->d:Landroidx/lifecycle/q$b;

    return-void
.end method

.method public final q(Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0, p1}, LG3/f;->t(Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->u()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/D;->s:LG3/f;

    invoke-virtual {p0}, LG3/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
