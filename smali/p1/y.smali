.class public final Lp1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/u$b;


# instance fields
.field private final a:Lp1/U;

.field private final b:Lp1/X;

.field private final c:Lp1/j0;

.field private final d:Lp1/D;

.field private final e:Lp1/T;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/U;Lp1/X;Lp1/j0;Lp1/D;Lp1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/y;->a:Lp1/U;

    .line 3
    iput-object p2, p0, Lp1/y;->b:Lp1/X;

    .line 4
    iput-object p3, p0, Lp1/y;->c:Lp1/j0;

    .line 5
    iput-object p4, p0, Lp1/y;->d:Lp1/D;

    .line 6
    iput-object p5, p0, Lp1/y;->e:Lp1/T;

    .line 7
    new-instance p1, Lp1/w;

    invoke-direct {p1, p0}, Lp1/w;-><init>(Lp1/y;)V

    iput-object p1, p0, Lp1/y;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/U;Lp1/X;Lp1/j0;Lp1/D;Lp1/T;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lp1/X;->a:Lp1/X$a;

    invoke-virtual {p2}, Lp1/X$a;->a()Lp1/X;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lp1/z;->b()Lp1/j0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lp1/D;

    invoke-static {}, Lp1/z;->a()Lp1/n;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lp1/D;-><init>(Lp1/n;Le9/i;ILkotlin/jvm/internal/k;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lp1/T;

    invoke-direct {p5}, Lp1/T;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lp1/y;-><init>(Lp1/U;Lp1/X;Lp1/j0;Lp1/D;Lp1/T;)V

    return-void
.end method

.method public static synthetic c(Lp1/y;Lp1/h0;Lkotlin/jvm/functions/Function1;)Lp1/k0;
    .locals 0

    invoke-static {p0, p1, p2}, Lp1/y;->g(Lp1/y;Lp1/h0;Lkotlin/jvm/functions/Function1;)Lp1/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp1/y;Lp1/h0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lp1/y;->e(Lp1/y;Lp1/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lp1/y;Lp1/h0;)Ljava/lang/Object;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lp1/h0;->b(Lp1/h0;Lp1/u;Lp1/L;IILjava/lang/Object;ILjava/lang/Object;)Lp1/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lp1/y;->f(Lp1/h0;)Li0/B2;

    move-result-object p0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lp1/h0;)Li0/B2;
    .locals 2

    iget-object v0, p0, Lp1/y;->c:Lp1/j0;

    new-instance v1, Lp1/x;

    invoke-direct {v1, p0, p1}, Lp1/x;-><init>(Lp1/y;Lp1/h0;)V

    invoke-virtual {v0, p1, v1}, Lp1/j0;->b(Lp1/h0;Lkotlin/jvm/functions/Function1;)Li0/B2;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lp1/y;Lp1/h0;Lkotlin/jvm/functions/Function1;)Lp1/k0;
    .locals 3

    iget-object v0, p0, Lp1/y;->d:Lp1/D;

    iget-object v1, p0, Lp1/y;->a:Lp1/U;

    iget-object v2, p0, Lp1/y;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p2, v2}, Lp1/D;->a(Lp1/h0;Lp1/U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/k0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/y;->e:Lp1/T;

    iget-object v1, p0, Lp1/y;->a:Lp1/U;

    iget-object p0, p0, Lp1/y;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p2, p0}, Lp1/T;->a(Lp1/h0;Lp1/U;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Lp1/u;Lp1/L;II)Li0/B2;
    .locals 7

    new-instance v0, Lp1/h0;

    iget-object v1, p0, Lp1/y;->b:Lp1/X;

    invoke-interface {v1, p1}, Lp1/X;->c(Lp1/u;)Lp1/u;

    move-result-object v1

    iget-object p1, p0, Lp1/y;->b:Lp1/X;

    invoke-interface {p1, p2}, Lp1/X;->b(Lp1/L;)Lp1/L;

    move-result-object v2

    iget-object p1, p0, Lp1/y;->b:Lp1/X;

    invoke-interface {p1, p3}, Lp1/X;->a(I)I

    move-result v3

    iget-object p1, p0, Lp1/y;->b:Lp1/X;

    invoke-interface {p1, p4}, Lp1/X;->d(I)I

    move-result v4

    iget-object p1, p0, Lp1/y;->a:Lp1/U;

    invoke-interface {p1}, Lp1/U;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lp1/h0;-><init>(Lp1/u;Lp1/L;IILjava/lang/Object;Lkotlin/jvm/internal/k;)V

    invoke-direct {p0, v0}, Lp1/y;->f(Lp1/h0;)Li0/B2;

    move-result-object p0

    return-object p0
.end method
