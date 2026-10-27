.class public final Lca/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lca/d$b;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/d$b;

    invoke-direct {v0}, Lca/d$b;-><init>()V

    sput-object v0, Lca/d$b;->a:Lca/d$b;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    sput-wide v0, Lca/d$b;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lca/d$b;->b:J

    return-wide v0
.end method

.method public final b(J)Z
    .locals 2

    const-wide/high16 v0, 0x6000000000000000L    # 2.6815615859885194E154

    and-long p0, p1, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)Z
    .locals 2

    const-wide/high16 v0, 0x7c00000000000000L    # 1.94906280228E289

    and-long p0, p1, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)Z
    .locals 2

    sget-wide v0, Lca/d$b;->b:J

    and-long p0, p1, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 2

    const-wide/high16 v0, -0x400000000000000L    # -1.94906280228E289

    and-long p0, p1, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    const-wide/high16 v0, -0x800000000000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)Z
    .locals 2

    const-wide/high16 v0, -0x400000000000000L    # -1.94906280228E289

    and-long p0, p1, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    const-wide/high16 v0, 0x7800000000000000L

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(J)Z
    .locals 4

    const-wide/high16 v0, 0x7800000000000000L

    and-long p0, p1, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    const-wide/high16 v0, 0x6000000000000000L    # 2.6815615859885194E154

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-wide/high16 v2, 0x7000000000000000L    # 3.105036184601418E231

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_1

    move v0, v1

    :cond_1
    and-int p0, p2, v0

    return p0
.end method
