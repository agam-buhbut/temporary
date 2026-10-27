.class public abstract LD/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;

.field private static final b:Lkotlin/jvm/functions/Function3;

.field private static final c:Lkotlin/jvm/functions/Function2;

.field private static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/m2;

    invoke-direct {v0}, LD/m2;-><init>()V

    sput-object v0, LD/q2;->a:Lkotlin/jvm/functions/Function3;

    new-instance v0, LD/n2;

    invoke-direct {v0}, LD/n2;-><init>()V

    sput-object v0, LD/q2;->b:Lkotlin/jvm/functions/Function3;

    new-instance v0, LD/o2;

    invoke-direct {v0}, LD/o2;-><init>()V

    sput-object v0, LD/q2;->c:Lkotlin/jvm/functions/Function2;

    new-instance v0, LD/p2;

    invoke-direct {v0}, LD/p2;-><init>()V

    sput-object v0, LD/q2;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(LD/T1;Lz1/t;Lz1/d;)I
    .locals 0

    invoke-static {p0, p1, p2}, LD/q2;->f(LD/T1;Lz1/t;Lz1/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LD/T1;Lz1/d;)I
    .locals 0

    invoke-static {p0, p1}, LD/q2;->e(LD/T1;Lz1/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(LD/T1;Lz1/d;)I
    .locals 0

    invoke-static {p0, p1}, LD/q2;->h(LD/T1;Lz1/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LD/T1;Lz1/t;Lz1/d;)I
    .locals 0

    invoke-static {p0, p1, p2}, LD/q2;->g(LD/T1;Lz1/t;Lz1/d;)I

    move-result p0

    return p0
.end method

.method private static final e(LD/T1;Lz1/d;)I
    .locals 0

    invoke-interface {p0, p1}, LD/T1;->b(Lz1/d;)I

    move-result p0

    return p0
.end method

.method private static final f(LD/T1;Lz1/t;Lz1/d;)I
    .locals 1

    sget-object v0, Lz1/t;->b:Lz1/t;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p1}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2, p1}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result p0

    return p0
.end method

.method private static final g(LD/T1;Lz1/t;Lz1/d;)I
    .locals 1

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p2, p1}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2, p1}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result p0

    return p0
.end method

.method private static final h(LD/T1;Lz1/d;)I
    .locals 0

    invoke-interface {p0, p1}, LD/T1;->d(Lz1/d;)I

    move-result p0

    return p0
.end method

.method public static final i(LC0/p;LD/T1;)LC0/p;
    .locals 3

    new-instance v0, LD/N;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/q2$a;

    invoke-direct {v1, p1}, LD/q2$a;-><init>(LD/T1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    sget-object v2, LD/q2;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1, v2}, LD/N;-><init>(LD/T1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LC0/p;LD/T1;)LC0/p;
    .locals 3

    new-instance v0, LD/N;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/q2$b;

    invoke-direct {v1, p1}, LD/q2$b;-><init>(LD/T1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    sget-object v2, LD/q2;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p1, v1, v2}, LD/N;-><init>(LD/T1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
