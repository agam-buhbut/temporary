.class final Lf5/b$b;
.super Lf5/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lf5/h;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lf5/i;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf5/b$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transportName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lf5/b$b;->c:Lf5/h;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lf5/b$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lf5/b$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uptimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lf5/b$b;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " autoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Lf5/b;

    iget-object v4, v0, Lf5/b$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lf5/b$b;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lf5/b$b;->c:Lf5/h;

    iget-object v1, v0, Lf5/b$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lf5/b$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lf5/b$b;->f:Ljava/util/Map;

    iget-object v12, v0, Lf5/b$b;->g:Ljava/lang/Integer;

    iget-object v13, v0, Lf5/b$b;->h:Ljava/lang/String;

    iget-object v14, v0, Lf5/b$b;->i:[B

    iget-object v15, v0, Lf5/b$b;->j:[B

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lf5/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lf5/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLf5/b$a;)V

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lf5/b$b;->f:Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected f(Ljava/util/Map;)Lf5/i$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf5/b$b;->f:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null autoMetadata"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Integer;)Lf5/i$a;
    .locals 0

    iput-object p1, p0, Lf5/b$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Lf5/h;)Lf5/i$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf5/b$b;->c:Lf5/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null encodedPayload"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(J)Lf5/i$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf5/b$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public j([B)Lf5/i$a;
    .locals 0

    iput-object p1, p0, Lf5/b$b;->i:[B

    return-object p0
.end method

.method public k([B)Lf5/i$a;
    .locals 0

    iput-object p1, p0, Lf5/b$b;->j:[B

    return-object p0
.end method

.method public l(Ljava/lang/Integer;)Lf5/i$a;
    .locals 0

    iput-object p1, p0, Lf5/b$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lf5/i$a;
    .locals 0

    iput-object p1, p0, Lf5/b$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lf5/i$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf5/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(J)Lf5/i$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf5/b$b;->e:Ljava/lang/Long;

    return-object p0
.end method
