.class final Le5/k$b;
.super Le5/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Le5/o;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Le5/x;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le5/u;
    .locals 13

    iget-object v0, p0, Le5/k$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Le5/k$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Le5/k;

    iget-object v0, p0, Le5/k$b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Le5/k$b;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Le5/k$b;->c:Le5/o;

    iget-object v8, p0, Le5/k$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Le5/k$b;->e:Ljava/lang/String;

    iget-object v10, p0, Le5/k$b;->f:Ljava/util/List;

    iget-object v11, p0, Le5/k$b;->g:Le5/x;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Le5/k;-><init>(JJLe5/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Le5/x;Le5/k$a;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Le5/o;)Le5/u$a;
    .locals 0

    iput-object p1, p0, Le5/k$b;->c:Le5/o;

    return-object p0
.end method

.method public c(Ljava/util/List;)Le5/u$a;
    .locals 0

    iput-object p1, p0, Le5/k$b;->f:Ljava/util/List;

    return-object p0
.end method

.method d(Ljava/lang/Integer;)Le5/u$a;
    .locals 0

    iput-object p1, p0, Le5/k$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method e(Ljava/lang/String;)Le5/u$a;
    .locals 0

    iput-object p1, p0, Le5/k$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Le5/x;)Le5/u$a;
    .locals 0

    iput-object p1, p0, Le5/k$b;->g:Le5/x;

    return-object p0
.end method

.method public g(J)Le5/u$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le5/k$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Le5/u$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le5/k$b;->b:Ljava/lang/Long;

    return-object p0
.end method
