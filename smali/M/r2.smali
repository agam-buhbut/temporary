.class public final LM/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/s1;

.field private b:LZ0/x;

.field private c:LZ0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/s1;LZ0/x;LZ0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM/r2;->a:Ll1/s1;

    .line 3
    iput-object p2, p0, LM/r2;->b:LZ0/x;

    .line 4
    iput-object p3, p0, LM/r2;->c:LZ0/x;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/s1;LZ0/x;LZ0/x;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LM/r2;-><init>(Ll1/s1;LZ0/x;LZ0/x;)V

    return-void
.end method

.method private final a(J)J
    .locals 4

    iget-object v0, p0, LM/r2;->b:LZ0/x;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LM/r2;->c:LZ0/x;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, LZ0/x;->S(LZ0/x;LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    :cond_2
    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object v1

    :cond_3
    invoke-static {p1, p2, v1}, LM/s2;->a(JLI0/g;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(LM/r2;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LM/r2;->d(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()LZ0/x;
    .locals 0

    iget-object p0, p0, LM/r2;->c:LZ0/x;

    return-object p0
.end method

.method public final c()LZ0/x;
    .locals 0

    iget-object p0, p0, LM/r2;->b:LZ0/x;

    return-object p0
.end method

.method public final d(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, LM/r2;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LM/r2;->j(J)J

    move-result-wide p1

    iget-object p0, p0, LM/r2;->a:Ll1/s1;

    invoke-virtual {p0, p1, p2}, Ll1/s1;->x(J)I

    move-result p0

    return p0
.end method

.method public final f()Ll1/s1;
    .locals 0

    iget-object p0, p0, LM/r2;->a:Ll1/s1;

    return-object p0
.end method

.method public final g(J)Z
    .locals 3

    invoke-direct {p0, p1, p2}, LM/r2;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LM/r2;->j(J)J

    move-result-wide p1

    iget-object v0, p0, LM/r2;->a:Ll1/s1;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ll1/s1;->r(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object v1, p0, LM/r2;->a:Ll1/s1;

    invoke-virtual {v1, v0}, Ll1/s1;->s(I)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p0, p0, LM/r2;->a:Ll1/s1;

    invoke-virtual {p0, v0}, Ll1/s1;->t(I)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(LZ0/x;)V
    .locals 0

    iput-object p1, p0, LM/r2;->c:LZ0/x;

    return-void
.end method

.method public final i(LZ0/x;)V
    .locals 0

    iput-object p1, p0, LM/r2;->b:LZ0/x;

    return-void
.end method

.method public final j(J)J
    .locals 3

    iget-object v0, p0, LM/r2;->b:LZ0/x;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LM/r2;->c:LZ0/x;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final k(J)J
    .locals 3

    iget-object v0, p0, LM/r2;->b:LZ0/x;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LM/r2;->c:LZ0/x;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide p1
.end method
