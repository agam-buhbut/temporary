.class public abstract LF/J;
.super LH/Z;
.source "SourceFile"


# instance fields
.field private final b:LF/q;

.field private final c:LH/U;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JZLF/q;LH/U;)V
    .locals 6

    .line 2
    invoke-direct {p0}, LH/Z;-><init>()V

    .line 3
    iput-object p4, p0, LF/J;->b:LF/q;

    .line 4
    iput-object p5, p0, LF/J;->c:LH/U;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lz1/b;->k(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LF/J;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLF/q;LH/U;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LF/J;-><init>(JZLF/q;LH/U;)V

    return-void
.end method

.method public static synthetic f(LF/J;IJILjava/lang/Object;)LF/I;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, LF/J;->d:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LF/J;->e(IJ)LF/I;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LH/W;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LF/J;->d(IIIJ)LF/I;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LF/I;
.end method

.method public d(IIIJ)LF/I;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, LF/J;->e(IJ)LF/I;

    move-result-object p0

    return-object p0
.end method

.method public final e(IJ)LF/I;
    .locals 8

    iget-object v0, p0, LF/J;->b:LF/q;

    invoke-interface {v0, p1}, LH/I;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LF/J;->b:LF/q;

    invoke-interface {v0, p1}, LH/I;->f(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LF/J;->c:LH/U;

    invoke-virtual {p0, v0, p1, p2, p3}, LH/Z;->b(LH/U;IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LF/J;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LF/I;

    move-result-object p0

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LF/J;->d:J

    return-wide v0
.end method

.method public final h()Landroidx/collection/p;
    .locals 0

    iget-object p0, p0, LF/J;->b:LF/q;

    invoke-interface {p0}, LF/q;->e()Landroidx/collection/p;

    move-result-object p0

    return-object p0
.end method

.method public final i()LH/L;
    .locals 0

    iget-object p0, p0, LF/J;->b:LF/q;

    invoke-interface {p0}, LF/q;->b()LH/L;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, LF/J;->c:LH/U;

    invoke-interface {p0, p1}, LH/U;->F1(I)Ljava/util/List;

    return-void
.end method
