.class public abstract Le0/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static final b:Le0/z8;

.field private static final c:Le0/z8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Le0/x8;

    invoke-direct {v0}, Le0/x8;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/y8;->a:Li0/z1;

    new-instance v1, Le0/z8;

    sget-object v0, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v0}, Lz1/h$a;->c()F

    move-result v3

    sget-object v7, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v7}, LJ0/J$a;->j()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Le0/z8;-><init>(ZFJLkotlin/jvm/internal/k;)V

    sput-object v1, Le0/y8;->b:Le0/z8;

    new-instance v8, Le0/z8;

    invoke-virtual {v0}, Lz1/h$a;->c()F

    move-result v10

    invoke-virtual {v7}, LJ0/J$a;->j()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Le0/z8;-><init>(ZFJLkotlin/jvm/internal/k;)V

    sput-object v8, Le0/y8;->c:Le0/z8;

    return-void
.end method

.method public static synthetic a()Le0/v8;
    .locals 1

    invoke-static {}, Le0/y8;->b()Le0/v8;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Le0/v8;
    .locals 6

    new-instance v0, Le0/v8;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le0/v8;-><init>(JLd0/c;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, Le0/y8;->a:Li0/z1;

    return-object v0
.end method

.method public static final d(ZFJ)Lx/B0;
    .locals 6

    sget-object v0, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {v0}, Lz1/h$a;->c()F

    move-result v0

    invoke-static {p1, v0}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->j()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LJ0/J;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Le0/y8;->b:Le0/z8;

    return-object p0

    :cond_0
    sget-object p0, Le0/y8;->c:Le0/z8;

    return-object p0

    :cond_1
    new-instance v0, Le0/z8;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Le0/z8;-><init>(ZFJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic e(ZFJILjava/lang/Object;)Lx/B0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p1}, Lz1/h$a;->c()F

    move-result p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p2}, LJ0/J$a;->j()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Le0/y8;->d(ZFJ)Lx/B0;

    move-result-object p0

    return-object p0
.end method
