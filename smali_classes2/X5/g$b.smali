.class public final LX5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/g$b$a;,
        LX5/g$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LX5/g$b$b;

.field private c:LX5/g$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX5/g$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX5/g$b$b;-><init>(LX5/g$a;)V

    iput-object v0, p0, LX5/g$b;->b:LX5/g$b$b;

    .line 4
    iput-object v0, p0, LX5/g$b;->c:LX5/g$b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX5/g$b;->d:Z

    .line 6
    iput-boolean v0, p0, LX5/g$b;->e:Z

    .line 7
    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX5/g$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LX5/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX5/g$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()LX5/g$b$b;
    .locals 2

    new-instance v0, LX5/g$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX5/g$b$b;-><init>(LX5/g$a;)V

    iget-object v1, p0, LX5/g$b;->c:LX5/g$b$b;

    iput-object v0, v1, LX5/g$b$b;->c:LX5/g$b$b;

    iput-object v0, p0, LX5/g$b;->c:LX5/g$b$b;

    return-object v0
.end method

.method private g(Ljava/lang/Object;)LX5/g$b;
    .locals 1

    invoke-direct {p0}, LX5/g$b;->f()LX5/g$b$b;

    move-result-object v0

    iput-object p1, v0, LX5/g$b$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;
    .locals 1

    invoke-direct {p0}, LX5/g$b;->f()LX5/g$b$b;

    move-result-object v0

    iput-object p2, v0, LX5/g$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX5/g$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private i()LX5/g$b$a;
    .locals 2

    new-instance v0, LX5/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX5/g$b$a;-><init>(LX5/g$a;)V

    iget-object v1, p0, LX5/g$b;->c:LX5/g$b$b;

    iput-object v0, v1, LX5/g$b$b;->c:LX5/g$b$b;

    iput-object v0, p0, LX5/g$b;->c:LX5/g$b$b;

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;
    .locals 1

    invoke-direct {p0}, LX5/g$b;->i()LX5/g$b$a;

    move-result-object v0

    iput-object p2, v0, LX5/g$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX5/g$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, LX5/j;

    if-eqz v0, :cond_4

    check-cast p0, LX5/j;

    invoke-virtual {p0}, LX5/j;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)LX5/g$b;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LX5/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;I)LX5/g$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LX5/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;J)LX5/g$b;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LX5/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;
    .locals 0

    invoke-direct {p0, p1, p2}, LX5/g$b;->h(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Z)LX5/g$b;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LX5/g$b;->j(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)LX5/g$b;
    .locals 0

    invoke-direct {p0, p1}, LX5/g$b;->g(Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    return-object p0
.end method

.method public m()LX5/g$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX5/g$b;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, LX5/g$b;->d:Z

    iget-boolean v1, p0, LX5/g$b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, LX5/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX5/g$b;->b:LX5/g$b$b;

    iget-object p0, p0, LX5/g$b$b;->c:LX5/g$b$b;

    const-string v3, ""

    :goto_0
    if-eqz p0, :cond_5

    iget-object v4, p0, LX5/g$b$b;->b:Ljava/lang/Object;

    instance-of v5, p0, LX5/g$b$a;

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4}, LX5/g$b;->l(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX5/g$b$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, ", "

    :cond_4
    iget-object p0, p0, LX5/g$b$b;->c:LX5/g$b$b;

    goto :goto_0

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
