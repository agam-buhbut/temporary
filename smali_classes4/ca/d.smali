.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$b;,
        Lca/d$a;
    }
.end annotation


# static fields
.field public static final c:Lca/d$a;

.field private static final d:Lca/f;

.field private static final e:J

.field private static final f:Lca/d;

.field private static final g:Lca/d;

.field private static final h:Lca/d;

.field private static final i:Lca/d;

.field private static final j:Lca/d;

.field private static final k:Lca/d;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lca/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lca/d;->c:Lca/d$a;

    sget-object v1, Lca/f;->c:Lca/f$a;

    const-string v2, "9999999999999999999999999999999999"

    invoke-virtual {v1, v2}, Lca/f$a;->e(Ljava/lang/String;)Lca/f;

    move-result-object v1

    sput-object v1, Lca/d;->d:Lca/f;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, LZ8/H;->b(J)J

    move-result-wide v1

    sput-wide v1, Lca/d;->e:J

    const-wide/high16 v3, 0x7800000000000000L

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object v7

    sput-object v7, Lca/d;->f:Lca/d;

    or-long/2addr v3, v1

    invoke-static {v3, v4}, LZ8/H;->b(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v5, v6}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object v3

    sput-object v3, Lca/d;->g:Lca/d;

    const-wide/high16 v3, 0x7c00000000000000L    # 1.94906280228E289

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LZ8/H;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5, v6}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object v1

    sput-object v1, Lca/d;->h:Lca/d;

    invoke-virtual {v0, v3, v4, v5, v6}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object v1

    sput-object v1, Lca/d;->i:Lca/d;

    const-wide/high16 v1, 0x3040000000000000L    # 2.7635739376302223E-76

    invoke-virtual {v0, v1, v2, v5, v6}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object v1

    sput-object v1, Lca/d;->j:Lca/d;

    const-wide/high16 v1, -0x4fc0000000000000L    # -2.7635739376302223E-76

    invoke-virtual {v0, v1, v2, v5, v6}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object v0

    sput-object v0, Lca/d;->k:Lca/d;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lca/d;->a:J

    .line 4
    iput-wide p3, p0, Lca/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lca/d;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Lca/f;
    .locals 1

    sget-object v0, Lca/d;->d:Lca/f;

    return-object v0
.end method

.method public static final synthetic b()Lca/d;
    .locals 1

    sget-object v0, Lca/d;->g:Lca/d;

    return-object v0
.end method

.method public static final synthetic c()Lca/d;
    .locals 1

    sget-object v0, Lca/d;->h:Lca/d;

    return-object v0
.end method

.method public static final synthetic d()Lca/d;
    .locals 1

    sget-object v0, Lca/d;->k:Lca/d;

    return-object v0
.end method

.method public static final synthetic e()Lca/d;
    .locals 1

    sget-object v0, Lca/d;->i:Lca/d;

    return-object v0
.end method

.method public static final synthetic f()Lca/d;
    .locals 1

    sget-object v0, Lca/d;->f:Lca/d;

    return-object v0
.end method

.method public static final synthetic g()Lca/d;
    .locals 1

    sget-object v0, Lca/d;->j:Lca/d;

    return-object v0
.end method

.method private final h(JJ)Ljava/lang/String;
    .locals 2

    sget-object p0, Lca/d;->c:Lca/d$a;

    invoke-static {p0, p1, p2}, Lca/d$a;->a(Lca/d$a;J)I

    move-result v0

    invoke-static {p0, p1, p2, p3, p4}, Lca/d$a;->b(Lca/d$a;JJ)Lca/f;

    move-result-object p3

    invoke-virtual {p3}, Lca/f;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, -0x1

    if-gtz v0, :cond_1

    const/4 v1, -0x6

    if-ge p4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3, v0}, Lca/d$a;->e(Lca/d$a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p3, p4}, Lca/d$a;->d(Lca/d$a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object p3, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {p3, p1, p2}, Lca/d$b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final k(J)Ljava/lang/String;
    .locals 2

    sget-object p0, Lca/d;->c:Lca/d$a;

    invoke-static {p0, p1, p2}, Lca/d$a;->a(Lca/d$a;J)I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {p0, p1, p2}, Lca/d$b;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "-0"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {v1, p1, p2}, Lca/d$b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "-0E"

    goto :goto_0

    :cond_3
    const-string p1, "0E"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lca/d;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lca/d;

    iget-wide v2, p0, Lca/d;->a:J

    iget-wide v4, p1, Lca/d;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lca/d;->b:J

    iget-wide p0, p1, Lca/d;->b:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lca/d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, LZ8/H;->b(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lca/d;->a:J

    ushr-long v1, v3, v2

    invoke-static {v1, v2}, LZ8/H;->b(J)J

    move-result-wide v1

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, LZ8/H;->b(J)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lca/d;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lca/d;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lca/d;->c:Lca/d$a;

    iget-wide v1, p0, Lca/d;->a:J

    invoke-static {v0, v1, v2}, Lca/d$a;->c(Lca/d$a;J)J

    move-result-wide v0

    iget-wide v2, p0, Lca/d;->b:J

    sget-object v4, Lca/d$b;->a:Lca/d$b;

    invoke-virtual {v4, v0, v1}, Lca/d$b;->b(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v0, v1, v2, v3}, Lca/d;->h(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v4, v0, v1}, Lca/d$b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lca/d;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lca/d$b;->e(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    invoke-virtual {v4, v0, v1}, Lca/d$b;->f(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Infinity"

    return-object p0

    :cond_3
    invoke-virtual {v4, v0, v1}, Lca/d$b;->c(J)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "NaN"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported Decimal128 string conversion. This is a bug."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
