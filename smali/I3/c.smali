.class public final LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/c$a;,
        LI3/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lx2/c;

.field private final c:LI3/c$b;


# direct methods
.method private constructor <init>(Ljava/util/Set;Lx2/c;LI3/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/c;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, LI3/c;->b:Lx2/c;

    .line 5
    iput-object p3, p0, LI3/c;->c:LI3/c$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lx2/c;LI3/c$b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI3/c;-><init>(Ljava/util/Set;Lx2/c;LI3/c$b;)V

    return-void
.end method


# virtual methods
.method public final a()LI3/c$b;
    .locals 0

    iget-object p0, p0, LI3/c;->c:LI3/c$b;

    return-object p0
.end method

.method public final b()Lx2/c;
    .locals 0

    iget-object p0, p0, LI3/c;->b:Lx2/c;

    return-object p0
.end method

.method public final c(LB3/k0;)Z
    .locals 5

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {v0, p1}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object v0

    invoke-interface {v0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/k0;

    iget-object v2, p0, LI3/c;->a:Ljava/util/Set;

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    instance-of v2, v1, LB3/o0;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result v2

    sget-object v4, LB3/o0;->t:LB3/o0$a;

    check-cast v1, LB3/o0;

    invoke-virtual {v4, v1}, LB3/o0$a;->d(LB3/o0;)LB3/k0;

    move-result-object v1

    invoke-virtual {v1}, LB3/k0;->q()I

    move-result v1

    if-ne v2, v1, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
