.class final LY5/c;
.super LY5/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:LX5/e;

.field final b:LY5/t;


# direct methods
.method constructor <init>(LX5/e;LY5/t;)V
    .locals 0

    invoke-direct {p0}, LY5/t;-><init>()V

    invoke-static {p1}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/e;

    iput-object p1, p0, LY5/c;->a:LX5/e;

    invoke-static {p2}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/t;

    iput-object p1, p0, LY5/c;->b:LY5/t;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LY5/c;->b:LY5/t;

    iget-object v1, p0, LY5/c;->a:LX5/e;

    invoke-interface {v1, p1}, LX5/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LY5/c;->a:LX5/e;

    invoke-interface {p0, p2}, LX5/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LY5/t;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY5/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LY5/c;

    iget-object v1, p0, LY5/c;->a:LX5/e;

    iget-object v3, p1, LY5/c;->a:LX5/e;

    invoke-interface {v1, v3}, LX5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LY5/c;->b:LY5/t;

    iget-object p1, p1, LY5/c;->b:LY5/t;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LY5/c;->a:LX5/e;

    iget-object p0, p0, LY5/c;->b:LY5/t;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX5/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LY5/c;->b:LY5/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY5/c;->a:LX5/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
