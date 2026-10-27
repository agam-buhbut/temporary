.class final Le5/j$b;
.super Le5/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Le5/p;

.field private d:Ljava/lang/Long;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Le5/w;

.field private i:Le5/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le5/t;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le5/j$b;->a:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Le5/j$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Le5/j$b;->g:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Le5/j;

    iget-object v1, v0, Le5/j$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Le5/j$b;->b:Ljava/lang/Integer;

    iget-object v7, v0, Le5/j$b;->c:Le5/p;

    iget-object v1, v0, Le5/j$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Le5/j$b;->e:[B

    iget-object v11, v0, Le5/j$b;->f:Ljava/lang/String;

    iget-object v1, v0, Le5/j$b;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Le5/j$b;->h:Le5/w;

    iget-object v15, v0, Le5/j$b;->i:Le5/q;

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Le5/j;-><init>(JLjava/lang/Integer;Le5/p;J[BLjava/lang/String;JLe5/w;Le5/q;Le5/j$a;)V

    return-object v3

    :cond_3
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

.method public b(Le5/p;)Le5/t$a;
    .locals 0

    iput-object p1, p0, Le5/j$b;->c:Le5/p;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Le5/t$a;
    .locals 0

    iput-object p1, p0, Le5/j$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(J)Le5/t$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le5/j$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e(J)Le5/t$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le5/j$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Le5/q;)Le5/t$a;
    .locals 0

    iput-object p1, p0, Le5/j$b;->i:Le5/q;

    return-object p0
.end method

.method public g(Le5/w;)Le5/t$a;
    .locals 0

    iput-object p1, p0, Le5/j$b;->h:Le5/w;

    return-object p0
.end method

.method h([B)Le5/t$a;
    .locals 0

    iput-object p1, p0, Le5/j$b;->e:[B

    return-object p0
.end method

.method i(Ljava/lang/String;)Le5/t$a;
    .locals 0

    iput-object p1, p0, Le5/j$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Le5/t$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le5/j$b;->g:Ljava/lang/Long;

    return-object p0
.end method
