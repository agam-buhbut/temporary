.class final LM/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz1/t;

.field private b:Lz1/d;

.field private c:Lp1/u$b;

.field private d:Ll1/x1;

.field private e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(Lz1/t;Lz1/d;Lp1/u$b;Ll1/x1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/l2;->a:Lz1/t;

    iput-object p2, p0, LM/l2;->b:Lz1/d;

    iput-object p3, p0, LM/l2;->c:Lp1/u$b;

    iput-object p4, p0, LM/l2;->d:Ll1/x1;

    iput-object p5, p0, LM/l2;->e:Ljava/lang/Object;

    invoke-direct {p0}, LM/l2;->a()J

    move-result-wide p1

    iput-wide p1, p0, LM/l2;->f:J

    return-void
.end method

.method private final a()J
    .locals 7

    iget-object v0, p0, LM/l2;->d:Ll1/x1;

    iget-object v1, p0, LM/l2;->b:Lz1/d;

    iget-object v2, p0, LM/l2;->c:Lp1/u$b;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LM/D1;->b(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, LM/l2;->f:J

    return-wide v0
.end method

.method public final c(Lz1/t;Lz1/d;Lp1/u$b;Ll1/x1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LM/l2;->a:Lz1/t;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LM/l2;->b:Lz1/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/l2;->c:Lp1/u$b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/l2;->d:Ll1/x1;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/l2;->e:Ljava/lang/Object;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, LM/l2;->a:Lz1/t;

    iput-object p2, p0, LM/l2;->b:Lz1/d;

    iput-object p3, p0, LM/l2;->c:Lp1/u$b;

    iput-object p4, p0, LM/l2;->d:Ll1/x1;

    iput-object p5, p0, LM/l2;->e:Ljava/lang/Object;

    invoke-direct {p0}, LM/l2;->a()J

    move-result-wide p1

    iput-wide p1, p0, LM/l2;->f:J

    return-void
.end method
