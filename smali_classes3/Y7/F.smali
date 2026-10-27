.class public final LY7/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/F$a;,
        LY7/F$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY7/F$b;

.field public final c:J

.field public final d:LY7/P;

.field public final e:LY7/P;


# direct methods
.method private constructor <init>(Ljava/lang/String;LY7/F$b;JLY7/P;LY7/P;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY7/F;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/F$b;

    iput-object p1, p0, LY7/F;->b:LY7/F$b;

    .line 5
    iput-wide p3, p0, LY7/F;->c:J

    .line 6
    iput-object p5, p0, LY7/F;->d:LY7/P;

    .line 7
    iput-object p6, p0, LY7/F;->e:LY7/P;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LY7/F$b;JLY7/P;LY7/P;LY7/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LY7/F;-><init>(Ljava/lang/String;LY7/F$b;JLY7/P;LY7/P;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LY7/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LY7/F;

    iget-object v0, p0, LY7/F;->a:Ljava/lang/String;

    iget-object v2, p1, LY7/F;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY7/F;->b:LY7/F$b;

    iget-object v2, p1, LY7/F;->b:LY7/F$b;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LY7/F;->c:J

    iget-wide v4, p1, LY7/F;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LY7/F;->d:LY7/P;

    iget-object v2, p1, LY7/F;->d:LY7/P;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY7/F;->e:LY7/P;

    iget-object p1, p1, LY7/F;->e:LY7/P;

    invoke-static {p0, p1}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LY7/F;->a:Ljava/lang/String;

    iget-object v1, p0, LY7/F;->b:LY7/F$b;

    iget-wide v2, p0, LY7/F;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LY7/F;->d:LY7/P;

    iget-object p0, p0, LY7/F;->e:LY7/P;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX5/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, LY7/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "severity"

    iget-object v2, p0, LY7/F;->b:LY7/F$b;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "timestampNanos"

    iget-wide v2, p0, LY7/F;->c:J

    invoke-virtual {v0, v1, v2, v3}, LX5/g$b;->c(Ljava/lang/String;J)LX5/g$b;

    move-result-object v0

    const-string v1, "channelRef"

    iget-object v2, p0, LY7/F;->d:LY7/P;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "subchannelRef"

    iget-object p0, p0, LY7/F;->e:LY7/P;

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
