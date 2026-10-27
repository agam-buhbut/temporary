.class public final LS6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/M$a;
    }
.end annotation


# instance fields
.field private final a:LS6/M$a;

.field final b:LV6/q;


# direct methods
.method private constructor <init>(LS6/M$a;LV6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/M;->a:LS6/M$a;

    iput-object p2, p0, LS6/M;->b:LV6/q;

    return-void
.end method

.method public static d(LS6/M$a;LV6/q;)LS6/M;
    .locals 1

    new-instance v0, LS6/M;

    invoke-direct {v0, p0, p1}, LS6/M;-><init>(LS6/M$a;LV6/q;)V

    return-object v0
.end method


# virtual methods
.method a(LV6/h;LV6/h;)I
    .locals 3

    iget-object v0, p0, LS6/M;->b:LV6/q;

    sget-object v1, LV6/q;->b:LV6/q;

    invoke-virtual {v0, v1}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LS6/M;->a:LS6/M$a;

    invoke-virtual {p0}, LS6/M$a;->b()I

    move-result p0

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    invoke-interface {p2}, LV6/h;->getKey()LV6/k;

    move-result-object p2

    invoke-virtual {p1, p2}, LV6/k;->b(LV6/k;)I

    move-result p1

    :goto_0
    mul-int/2addr p0, p1

    return p0

    :cond_0
    iget-object v0, p0, LS6/M;->b:LV6/q;

    invoke-interface {p1, v0}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object p1

    iget-object v0, p0, LS6/M;->b:LV6/q;

    invoke-interface {p2, v0}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS6/M;->a:LS6/M$a;

    invoke-virtual {p0}, LS6/M$a;->b()I

    move-result p0

    invoke-static {p1, p2}, LV6/y;->j(LO7/x;LO7/x;)I

    move-result p1

    goto :goto_0
.end method

.method public b()LS6/M$a;
    .locals 0

    iget-object p0, p0, LS6/M;->a:LS6/M$a;

    return-object p0
.end method

.method public c()LV6/q;
    .locals 0

    iget-object p0, p0, LS6/M;->b:LV6/q;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LS6/M;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LS6/M;

    iget-object v1, p0, LS6/M;->a:LS6/M$a;

    iget-object v2, p1, LS6/M;->a:LS6/M$a;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LS6/M;->b:LV6/q;

    iget-object p1, p1, LS6/M;->b:LV6/q;

    invoke-virtual {p0, p1}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LS6/M;->a:LS6/M$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LS6/M;->b:LV6/q;

    invoke-virtual {p0}, LV6/e;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LS6/M;->a:LS6/M$a;

    sget-object v2, LS6/M$a;->b:LS6/M$a;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/M;->b:LV6/q;

    invoke-virtual {p0}, LV6/q;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
