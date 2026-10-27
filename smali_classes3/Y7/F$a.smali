.class public final LY7/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LY7/F$b;

.field private c:Ljava/lang/Long;

.field private d:LY7/P;

.field private e:LY7/P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY7/F;
    .locals 10

    iget-object v0, p0, LY7/F$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY7/F$a;->b:LY7/F$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY7/F$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY7/F$a;->d:LY7/P;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY7/F$a;->e:LY7/P;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    new-instance v2, LY7/F;

    iget-object v3, p0, LY7/F$a;->a:Ljava/lang/String;

    iget-object v4, p0, LY7/F$a;->b:LY7/F$b;

    iget-object v0, p0, LY7/F$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, LY7/F$a;->d:LY7/P;

    iget-object v8, p0, LY7/F$a;->e:LY7/P;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LY7/F;-><init>(Ljava/lang/String;LY7/F$b;JLY7/P;LY7/P;LY7/E$a;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)LY7/F$a;
    .locals 0

    iput-object p1, p0, LY7/F$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(LY7/F$b;)LY7/F$a;
    .locals 0

    iput-object p1, p0, LY7/F$a;->b:LY7/F$b;

    return-object p0
.end method

.method public d(LY7/P;)LY7/F$a;
    .locals 0

    iput-object p1, p0, LY7/F$a;->e:LY7/P;

    return-object p0
.end method

.method public e(J)LY7/F$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LY7/F$a;->c:Ljava/lang/Long;

    return-object p0
.end method
