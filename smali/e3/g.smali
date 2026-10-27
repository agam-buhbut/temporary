.class public final Le3/g;
.super Li3/d;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh3/a;->a:Lh3/a;

    invoke-virtual {v0, p1}, Lh3/a;->a(Landroid/content/Context;)Lj3/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Le3/g;-><init>(Landroid/content/Context;Li3/e;Lj3/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li3/e;Lj3/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le3/c;

    invoke-direct {v0}, Le3/c;-><init>()V

    .line 2
    new-instance v1, Le3/d;

    invoke-direct {v1}, Le3/d;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, Li3/d;-><init>(Li3/e;Lj3/c;Li3/d$d;Li3/g;)V

    .line 4
    iput-object p1, p0, Le3/g;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Le3/g;Ljava/util/Set;Lq3/b;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le3/g;->n(Le3/g;Ljava/util/Set;Lq3/b;Lcom/google/common/util/concurrent/o;)V

    return-void
.end method

.method public static synthetic m(Le3/g;Lo3/b;Lq3/b;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le3/g;->p(Le3/g;Lo3/b;Lq3/b;Lcom/google/common/util/concurrent/o;)V

    return-void
.end method

.method private static final n(Le3/g;Ljava/util/Set;Lq3/b;Lcom/google/common/util/concurrent/o;)V
    .locals 3

    invoke-direct {p0}, Le3/g;->o()Lo3/a;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/m0;

    new-instance v2, Landroidx/health/platform/client/permission/Permission;

    invoke-direct {v2, v1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/m0;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Le3/a;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Le3/a;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-interface {p2, p0, p1, v0}, Lq3/b;->R0(Lo3/a;Ljava/util/List;Lq3/a;)V

    return-void
.end method

.method private final o()Lo3/a;
    .locals 4

    new-instance v0, Lo3/a;

    iget-object v1, p0, Le3/g;->g:Ljava/lang/String;

    const-string v2, "callingPackageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le3/g;->f:Landroid/content/Context;

    invoke-static {p0}, Lm3/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ll3/a;->a()Z

    move-result v2

    const/16 v3, 0x70

    invoke-direct {v0, v1, v3, p0, v2}, Lo3/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method private static final p(Le3/g;Lo3/b;Lq3/b;Lcom/google/common/util/concurrent/o;)V
    .locals 1

    invoke-direct {p0}, Le3/g;->o()Lo3/a;

    move-result-object p0

    new-instance v0, Le3/b;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p3}, Le3/b;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-interface {p2, p0, p1, v0}, Lq3/b;->G(Lo3/a;Lo3/b;Lq3/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/j;
    .locals 1

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/b;

    invoke-direct {v0, p1}, Lo3/b;-><init>(Ljava/util/List;)V

    new-instance p1, Le3/f;

    invoke-direct {p1, p0, v0}, Le3/f;-><init>(Le3/g;Lo3/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Li3/d;->h(ILi3/f;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    const-string p1, "executeWithVersionCheck(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/google/common/util/concurrent/j;
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Le3/e;

    invoke-direct {v1, p0, p1}, Le3/e;-><init>(Le3/g;Ljava/util/Set;)V

    invoke-virtual {p0, v0, v1}, Li3/d;->h(ILi3/f;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    const-string p1, "executeWithVersionCheck(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
