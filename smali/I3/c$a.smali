.class public final LI3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lx2/c;

.field private c:LI3/c$b;


# direct methods
.method public constructor <init>(LB3/o0;)V
    .locals 1

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI3/c$a;->a:Ljava/util/Set;

    .line 3
    sget-object p0, LB3/o0;->t:LB3/o0$a;

    invoke-virtual {p0, p1}, LB3/o0$a;->d(LB3/o0;)LB3/k0;

    move-result-object p0

    invoke-virtual {p0}, LB3/k0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI3/c$a;->a:Ljava/util/Set;

    .line 10
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI3/c$a;->a:Ljava/util/Set;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 7
    iget-object v3, p0, LI3/c$a;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LI3/c;
    .locals 4

    new-instance v0, LI3/c;

    iget-object v1, p0, LI3/c$a;->a:Ljava/util/Set;

    iget-object v2, p0, LI3/c$a;->b:Lx2/c;

    iget-object p0, p0, LI3/c$a;->c:LI3/c$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LI3/c;-><init>(Ljava/util/Set;Lx2/c;LI3/c$b;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final b(LI3/c$b;)LI3/c$a;
    .locals 0

    iput-object p1, p0, LI3/c$a;->c:LI3/c$b;

    return-object p0
.end method

.method public final c(Lx2/c;)LI3/c$a;
    .locals 0

    iput-object p1, p0, LI3/c$a;->b:Lx2/c;

    return-object p0
.end method
