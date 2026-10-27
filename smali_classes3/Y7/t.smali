.class public final LY7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/t$b;,
        LY7/t$c;
    }
.end annotation


# static fields
.field private static final d:LY7/t$b;

.field private static final e:J

.field private static final f:J

.field private static final r:J


# instance fields
.field private final a:LY7/t$c;

.field private final b:J

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY7/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY7/t$b;-><init>(LY7/t$a;)V

    sput-object v0, LY7/t;->d:LY7/t$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LY7/t;->e:J

    neg-long v0, v0

    sput-wide v0, LY7/t;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LY7/t;->r:J

    return-void
.end method

.method private constructor <init>(LY7/t$c;JJZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY7/t;->a:LY7/t$c;

    .line 4
    sget-wide v0, LY7/t;->e:J

    sget-wide v2, LY7/t;->f:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    .line 5
    iput-wide p2, p0, LY7/t;->b:J

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, LY7/t;->c:Z

    return-void
.end method

.method private constructor <init>(LY7/t$c;JZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LY7/t$c;->a()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, LY7/t;-><init>(LY7/t$c;JJZ)V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)LY7/t;
    .locals 1

    sget-object v0, LY7/t;->d:LY7/t$b;

    invoke-static {p0, p1, p2, v0}, LY7/t;->b(JLjava/util/concurrent/TimeUnit;LY7/t$c;)LY7/t;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;LY7/t$c;)LY7/t;
    .locals 1

    const-string v0, "units"

    invoke-static {p2, v0}, LY7/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LY7/t;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p3, p0, p1, p2}, LY7/t;-><init>(LY7/t$c;JZ)V

    return-object v0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(LY7/t;)V
    .locals 3

    iget-object v0, p0, LY7/t;->a:LY7/t$c;

    iget-object v1, p1, LY7/t;->a:LY7/t$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tickers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY7/t;->a:LY7/t$c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LY7/t;->a:LY7/t$c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static h()LY7/t$c;
    .locals 1

    sget-object v0, LY7/t;->d:LY7/t$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LY7/t;

    invoke-virtual {p0, p1}, LY7/t;->f(LY7/t;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY7/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY7/t;

    iget-object v1, p0, LY7/t;->a:LY7/t$c;

    if-nez v1, :cond_2

    iget-object v1, p1, LY7/t;->a:LY7/t$c;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, LY7/t;->a:LY7/t$c;

    if-eq v1, v3, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-wide v3, p0, LY7/t;->b:J

    iget-wide p0, p1, LY7/t;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f(LY7/t;)I
    .locals 2

    invoke-direct {p0, p1}, LY7/t;->d(LY7/t;)V

    iget-wide v0, p0, LY7/t;->b:J

    iget-wide p0, p1, LY7/t;->b:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LY7/t;->a:LY7/t$c;

    iget-wide v1, p0, LY7/t;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(LY7/t;)Z
    .locals 2

    invoke-direct {p0, p1}, LY7/t;->d(LY7/t;)V

    iget-wide v0, p0, LY7/t;->b:J

    iget-wide p0, p1, LY7/t;->b:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 6

    iget-boolean v0, p0, LY7/t;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, LY7/t;->b:J

    iget-object v0, p0, LY7/t;->a:LY7/t$c;

    invoke-virtual {v0}, LY7/t$c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iput-boolean v1, p0, LY7/t;->c:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public k(LY7/t;)LY7/t;
    .locals 1

    invoke-direct {p0, p1}, LY7/t;->d(LY7/t;)V

    invoke-virtual {p0, p1}, LY7/t;->i(LY7/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public l(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    iget-object v0, p0, LY7/t;->a:LY7/t$c;

    invoke-virtual {v0}, LY7/t$c;->a()J

    move-result-wide v0

    iget-boolean v2, p0, LY7/t;->c:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, LY7/t;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LY7/t;->c:Z

    :cond_0
    iget-wide v2, p0, LY7/t;->b:J

    sub-long/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LY7/t;->l(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, LY7/t;->r:J

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%09d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "s from now"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY7/t;->a:LY7/t$c;

    sget-object v1, LY7/t;->d:LY7/t$b;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (ticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY7/t;->a:LY7/t$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
