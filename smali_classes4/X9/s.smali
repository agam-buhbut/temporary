.class public abstract LX9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LX9/s;

.field private b:LX9/s;

.field private c:LX9/s;

.field private d:LX9/s;

.field private e:LX9/s;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX9/s;->a:LX9/s;

    iput-object v0, p0, LX9/s;->b:LX9/s;

    iput-object v0, p0, LX9/s;->c:LX9/s;

    iput-object v0, p0, LX9/s;->d:LX9/s;

    iput-object v0, p0, LX9/s;->e:LX9/s;

    iput-object v0, p0, LX9/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(LX9/C;)V
.end method

.method public b(LX9/x;)V
    .locals 1

    iget-object v0, p0, LX9/s;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX9/s;->f:Ljava/util/List;

    :cond_0
    iget-object p0, p0, LX9/s;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LX9/s;)V
    .locals 1

    invoke-virtual {p1}, LX9/s;->n()V

    invoke-virtual {p1, p0}, LX9/s;->k(LX9/s;)V

    iget-object v0, p0, LX9/s;->c:LX9/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX9/s;->e:LX9/s;

    iput-object v0, p1, LX9/s;->d:LX9/s;

    iput-object p1, p0, LX9/s;->c:LX9/s;

    return-void

    :cond_0
    iput-object p1, p0, LX9/s;->b:LX9/s;

    iput-object p1, p0, LX9/s;->c:LX9/s;

    return-void
.end method

.method public d()LX9/s;
    .locals 0

    iget-object p0, p0, LX9/s;->b:LX9/s;

    return-object p0
.end method

.method public e()LX9/s;
    .locals 0

    iget-object p0, p0, LX9/s;->c:LX9/s;

    return-object p0
.end method

.method public f()LX9/s;
    .locals 0

    iget-object p0, p0, LX9/s;->e:LX9/s;

    return-object p0
.end method

.method public g()LX9/s;
    .locals 0

    iget-object p0, p0, LX9/s;->a:LX9/s;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX9/s;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public i(LX9/s;)V
    .locals 1

    invoke-virtual {p1}, LX9/s;->n()V

    iget-object v0, p0, LX9/s;->e:LX9/s;

    iput-object v0, p1, LX9/s;->e:LX9/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX9/s;->d:LX9/s;

    :cond_0
    iput-object p0, p1, LX9/s;->d:LX9/s;

    iput-object p1, p0, LX9/s;->e:LX9/s;

    iget-object p0, p0, LX9/s;->a:LX9/s;

    iput-object p0, p1, LX9/s;->a:LX9/s;

    iget-object v0, p1, LX9/s;->e:LX9/s;

    if-nez v0, :cond_1

    iput-object p1, p0, LX9/s;->c:LX9/s;

    :cond_1
    return-void
.end method

.method public j(LX9/s;)V
    .locals 1

    invoke-virtual {p1}, LX9/s;->n()V

    iget-object v0, p0, LX9/s;->d:LX9/s;

    iput-object v0, p1, LX9/s;->d:LX9/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX9/s;->e:LX9/s;

    :cond_0
    iput-object p0, p1, LX9/s;->e:LX9/s;

    iput-object p1, p0, LX9/s;->d:LX9/s;

    iget-object p0, p0, LX9/s;->a:LX9/s;

    iput-object p0, p1, LX9/s;->a:LX9/s;

    iget-object v0, p1, LX9/s;->d:LX9/s;

    if-nez v0, :cond_1

    iput-object p1, p0, LX9/s;->b:LX9/s;

    :cond_1
    return-void
.end method

.method protected k(LX9/s;)V
    .locals 0

    iput-object p1, p0, LX9/s;->a:LX9/s;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LX9/s;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX9/s;->f:Ljava/util/List;

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, LX9/s;->d:LX9/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX9/s;->e:LX9/s;

    iput-object v1, v0, LX9/s;->e:LX9/s;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX9/s;->a:LX9/s;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX9/s;->e:LX9/s;

    iput-object v2, v1, LX9/s;->b:LX9/s;

    :cond_1
    :goto_0
    iget-object v1, p0, LX9/s;->e:LX9/s;

    if-eqz v1, :cond_2

    iput-object v0, v1, LX9/s;->d:LX9/s;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX9/s;->a:LX9/s;

    if-eqz v1, :cond_3

    iput-object v0, v1, LX9/s;->c:LX9/s;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX9/s;->a:LX9/s;

    iput-object v0, p0, LX9/s;->e:LX9/s;

    iput-object v0, p0, LX9/s;->d:LX9/s;

    return-void
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

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX9/s;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
