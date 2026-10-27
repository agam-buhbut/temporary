.class public final LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/c$a;
    }
.end annotation


# static fields
.field public static final i:LJ3/c$a;


# instance fields
.field private a:LJ3/c;

.field private final b:LJ3/l;

.field private c:Z

.field private d:Z

.field private final e:LJ3/i;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ3/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ3/c;->i:LJ3/c$a;

    return-void
.end method

.method private constructor <init>(LJ3/c;LJ3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/c;->a:LJ3/c;

    .line 3
    iput-object p2, p0, LJ3/c;->b:LJ3/l;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, LJ3/c;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, LJ3/c;->e:LJ3/i;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, LJ3/i;

    invoke-direct {p1}, LJ3/i;-><init>()V

    :cond_1
    iput-object p1, p0, LJ3/c;->e:LJ3/i;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJ3/c;->f:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJ3/c;->g:Ljava/util/Set;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJ3/c;->h:Ljava/util/Set;

    .line 9
    iget-object p1, p0, LJ3/c;->a:LJ3/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, LJ3/c;->f:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(LJ3/l;)V
    .locals 1

    const-string v0, "onBackCompletedFallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, LJ3/c;-><init>(LJ3/c;LJ3/l;)V

    return-void
.end method

.method public static synthetic b(LJ3/c;LJ3/e;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LJ3/c;->a(LJ3/e;I)V

    return-void
.end method

.method private final e()V
    .locals 1

    invoke-direct {p0}, LJ3/c;->k()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, LJ3/c;->a:LJ3/c;

    if-eqz v0, :cond_0

    invoke-direct {v0}, LJ3/c;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, LJ3/c;->c:Z

    return p0
.end method


# virtual methods
.method public final a(LJ3/e;I)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/c;->e()V

    iget-object v0, p0, LJ3/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ3/c;->e:LJ3/i;

    invoke-virtual {v0, p0, p1, p2}, LJ3/i;->a(LJ3/c;LJ3/e;I)V

    :cond_0
    return-void
.end method

.method public final c(LJ3/h;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/c;->e()V

    iget-object v0, p0, LJ3/c;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ3/c;->e:LJ3/i;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, LJ3/i;->b(LJ3/c;LJ3/h;I)V

    :cond_0
    return-void
.end method

.method public final d(LJ3/h;I)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/c;->e()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported priority value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LJ3/c;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ3/c;->e:LJ3/i;

    invoke-virtual {v0, p0, p1, p2}, LJ3/i;->b(LJ3/c;LJ3/h;I)V

    :cond_2
    return-void
.end method

.method public final f(LJ3/h;I)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/c;->e()V

    invoke-virtual {p0}, LJ3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LJ3/c;->e:LJ3/i;

    invoke-virtual {p0, p1, p2}, LJ3/i;->c(LJ3/h;I)V

    return-void
.end method

.method public final g(LJ3/h;I)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/c;->e()V

    invoke-virtual {p0}, LJ3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ3/c;->e:LJ3/i;

    iget-object p0, p0, LJ3/c;->b:LJ3/l;

    invoke-virtual {v0, p1, p2, p0}, LJ3/i;->d(LJ3/h;ILJ3/l;)V

    return-void
.end method

.method public final h(LJ3/h;ILJ3/b;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/c;->e()V

    invoke-virtual {p0}, LJ3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LJ3/c;->e:LJ3/i;

    invoke-virtual {p0, p1, p2, p3}, LJ3/i;->e(LJ3/h;ILJ3/b;)V

    return-void
.end method

.method public final i(LJ3/h;ILJ3/b;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ3/c;->e()V

    invoke-virtual {p0}, LJ3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LJ3/c;->e:LJ3/i;

    invoke-virtual {p0, p1, p2, p3}, LJ3/i;->f(LJ3/h;ILJ3/b;)V

    return-void
.end method

.method public final j()LJ3/i;
    .locals 0

    iget-object p0, p0, LJ3/c;->e:LJ3/i;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LJ3/c;->a:LJ3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LJ3/c;->d:Z

    return p0
.end method

.method public final m(LJ3/e;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ3/c;->e:LJ3/i;

    invoke-virtual {p0, p1}, LJ3/i;->h(LJ3/e;)V

    :cond_0
    return-void
.end method
