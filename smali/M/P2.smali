.class public final LM/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/P2$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:LM/P2$a;

.field private c:LM/P2$a;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/P2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, LM/P2;-><init>(I)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object p0, p0, LM/P2;->b:LM/P2$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/P2$a;->a()LM/P2$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM/P2$a;->a()LM/P2$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM/P2$a;->a()LM/P2$a;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LM/P2$a;->a()LM/P2$a;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, LM/P2$a;->c(LM/P2$a;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic f(LM/P2;Lr1/U;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, LM/R2;->a()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LM/P2;->e(Lr1/U;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/P2;->f:Z

    return-void
.end method

.method public final b(Lr1/U;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/P2;->f:Z

    iget-object v0, p0, LM/P2;->b:LM/P2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/P2$a;->b()Lr1/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LM/P2;->b:LM/P2$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LM/P2$a;->b()Lr1/U;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LM/P2;->b:LM/P2$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LM/P2$a;->d(Lr1/U;)V

    return-void

    :cond_3
    iget-object v0, p0, LM/P2;->b:LM/P2$a;

    new-instance v2, LM/P2$a;

    invoke-direct {v2, v0, p1}, LM/P2$a;-><init>(LM/P2$a;Lr1/U;)V

    iput-object v2, p0, LM/P2;->b:LM/P2$a;

    iput-object v1, p0, LM/P2;->c:LM/P2$a;

    iget v0, p0, LM/P2;->d:I

    invoke-virtual {p1}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LM/P2;->d:I

    iget p1, p0, LM/P2;->a:I

    if-le v0, p1, :cond_4

    invoke-direct {p0}, LM/P2;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Lr1/U;
    .locals 4

    iget-object v0, p0, LM/P2;->c:LM/P2$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/P2$a;->a()LM/P2$a;

    move-result-object v1

    iput-object v1, p0, LM/P2;->c:LM/P2$a;

    invoke-virtual {v0}, LM/P2$a;->b()Lr1/U;

    move-result-object v1

    iget-object v2, p0, LM/P2;->b:LM/P2$a;

    new-instance v3, LM/P2$a;

    invoke-direct {v3, v2, v1}, LM/P2$a;-><init>(LM/P2$a;Lr1/U;)V

    iput-object v3, p0, LM/P2;->b:LM/P2$a;

    iget v1, p0, LM/P2;->d:I

    invoke-virtual {v0}, LM/P2$a;->b()Lr1/U;

    move-result-object v2

    invoke-virtual {v2}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LM/P2;->d:I

    invoke-virtual {v0}, LM/P2$a;->b()Lr1/U;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr1/U;J)V
    .locals 4

    iget-boolean v0, p0, LM/P2;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LM/P2;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, LM/Q2;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LM/P2;->e:Ljava/lang/Long;

    invoke-virtual {p0, p1}, LM/P2;->b(Lr1/U;)V

    return-void
.end method

.method public final g()Lr1/U;
    .locals 4

    iget-object v0, p0, LM/P2;->b:LM/P2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/P2$a;->a()LM/P2$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, LM/P2;->b:LM/P2$a;

    iget v1, p0, LM/P2;->d:I

    invoke-virtual {v0}, LM/P2$a;->b()Lr1/U;

    move-result-object v3

    invoke-virtual {v3}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, LM/P2;->d:I

    invoke-virtual {v0}, LM/P2$a;->b()Lr1/U;

    move-result-object v0

    iget-object v1, p0, LM/P2;->c:LM/P2$a;

    new-instance v3, LM/P2$a;

    invoke-direct {v3, v1, v0}, LM/P2$a;-><init>(LM/P2$a;Lr1/U;)V

    iput-object v3, p0, LM/P2;->c:LM/P2$a;

    invoke-virtual {v2}, LM/P2$a;->b()Lr1/U;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method
