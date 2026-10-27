.class public final LY7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LY7/p;

.field private final b:LY7/l0;


# direct methods
.method private constructor <init>(LY7/p;LY7/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/p;

    iput-object p1, p0, LY7/q;->a:LY7/p;

    const-string p1, "status is null"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/l0;

    iput-object p1, p0, LY7/q;->b:LY7/l0;

    return-void
.end method

.method public static a(LY7/p;)LY7/q;
    .locals 2

    sget-object v0, LY7/p;->c:LY7/p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, LX5/m;->e(ZLjava/lang/Object;)V

    new-instance v0, LY7/q;

    sget-object v1, LY7/l0;->e:LY7/l0;

    invoke-direct {v0, p0, v1}, LY7/q;-><init>(LY7/p;LY7/l0;)V

    return-object v0
.end method

.method public static b(LY7/l0;)LY7/q;
    .locals 2

    invoke-virtual {p0}, LY7/l0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, LX5/m;->e(ZLjava/lang/Object;)V

    new-instance v0, LY7/q;

    sget-object v1, LY7/p;->c:LY7/p;

    invoke-direct {v0, v1, p0}, LY7/q;-><init>(LY7/p;LY7/l0;)V

    return-object v0
.end method


# virtual methods
.method public c()LY7/p;
    .locals 0

    iget-object p0, p0, LY7/q;->a:LY7/p;

    return-object p0
.end method

.method public d()LY7/l0;
    .locals 0

    iget-object p0, p0, LY7/q;->b:LY7/l0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LY7/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LY7/q;

    iget-object v0, p0, LY7/q;->a:LY7/p;

    iget-object v2, p1, LY7/q;->a:LY7/p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY7/q;->b:LY7/l0;

    iget-object p1, p1, LY7/q;->b:LY7/l0;

    invoke-virtual {p0, p1}, LY7/l0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LY7/q;->a:LY7/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LY7/q;->b:LY7/l0;

    invoke-virtual {p0}, LY7/l0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY7/q;->b:LY7/l0;

    invoke-virtual {v0}, LY7/l0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY7/q;->a:LY7/p;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LY7/q;->a:LY7/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY7/q;->b:LY7/l0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
