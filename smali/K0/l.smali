.class public LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/l$a;,
        LK0/l$b;
    }
.end annotation


# static fields
.field public static final g:LK0/l$a;

.field public static final h:I


# instance fields
.field private final a:LK0/c;

.field private final b:LK0/c;

.field private final c:LK0/c;

.field private final d:LK0/c;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK0/l;->g:LK0/l$a;

    const/16 v0, 0x8

    sput v0, LK0/l;->h:I

    return-void
.end method

.method private constructor <init>(LK0/c;LK0/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, LK0/c;->e()J

    move-result-wide v0

    sget-object v2, LK0/b;->a:LK0/b$a;

    invoke-virtual {v2}, LK0/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LK0/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LK0/o;->a:LK0/o;

    invoke-virtual {v0}, LK0/o;->b()LK0/I;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, LK0/d;->d(LK0/c;LK0/I;LK0/a;ILjava/lang/Object;)LK0/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, LK0/c;->e()J

    move-result-wide v4

    invoke-virtual {v2}, LK0/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LK0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, LK0/o;->a:LK0/o;

    invoke-virtual {v0}, LK0/o;->b()LK0/I;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, LK0/d;->d(LK0/c;LK0/I;LK0/a;ILjava/lang/Object;)LK0/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, LK0/l;->g:LK0/l$a;

    invoke-static {v0, p1, p2, p3}, LK0/l$a;->a(LK0/l$a;LK0/c;LK0/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, LK0/l;-><init>(LK0/c;LK0/c;LK0/c;LK0/c;I[FLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LK0/c;LK0/c;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK0/l;-><init>(LK0/c;LK0/c;I)V

    return-void
.end method

.method private constructor <init>(LK0/c;LK0/c;LK0/c;LK0/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK0/l;->a:LK0/c;

    .line 5
    iput-object p2, p0, LK0/l;->b:LK0/c;

    .line 6
    iput-object p3, p0, LK0/l;->c:LK0/c;

    .line 7
    iput-object p4, p0, LK0/l;->d:LK0/c;

    .line 8
    iput p5, p0, LK0/l;->e:I

    .line 9
    iput-object p6, p0, LK0/l;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(LK0/c;LK0/c;LK0/c;LK0/c;I[FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, LK0/l;-><init>(LK0/c;LK0/c;LK0/c;LK0/c;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, LJ0/J;->x(J)F

    move-result v0

    invoke-static {p1, p2}, LJ0/J;->w(J)F

    move-result v1

    invoke-static {p1, p2}, LJ0/J;->u(J)F

    move-result v2

    invoke-static {p1, p2}, LJ0/J;->t(J)F

    move-result v7

    iget-object p1, p0, LK0/l;->c:LK0/c;

    invoke-virtual {p1, v0, v1, v2}, LK0/c;->h(FFF)J

    move-result-wide p1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, LK0/l;->c:LK0/c;

    invoke-virtual {p2, v0, v1, v2}, LK0/c;->i(FFF)F

    move-result p2

    iget-object v0, p0, LK0/l;->f:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p2, v0

    :cond_0
    move v5, p1

    move v6, p2

    move v4, v3

    iget-object v3, p0, LK0/l;->d:LK0/c;

    iget-object v8, p0, LK0/l;->b:LK0/c;

    invoke-virtual/range {v3 .. v8}, LK0/c;->j(FFFFLK0/c;)J

    move-result-wide p0

    return-wide p0
.end method
