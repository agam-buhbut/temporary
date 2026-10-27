.class public final LH/u;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/E;
.implements LZ0/g;
.implements LZ0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/u$b;,
        LH/u$c;
    }
.end annotation


# static fields
.field public static final e:LH/u$b;

.field public static final f:I

.field private static final r:LH/u$a;


# instance fields
.field private a:LH/v;

.field private b:LH/q;

.field private c:Z

.field private d:Lz/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/u$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH/u;->e:LH/u$b;

    const/16 v0, 0x8

    sput v0, LH/u;->f:I

    new-instance v0, LH/u$a;

    invoke-direct {v0}, LH/u$a;-><init>()V

    sput-object v0, LH/u;->r:LH/u$a;

    return-void
.end method

.method public constructor <init>(LH/v;LH/q;ZLz/y0;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LH/u;->a:LH/v;

    iput-object p2, p0, LH/u;->b:LH/q;

    iput-boolean p3, p0, LH/u;->c:Z

    iput-object p4, p0, LH/u;->d:Lz/y0;

    return-void
.end method

.method public static synthetic V1(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LH/u;->b2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W1(LH/u;LH/q$a;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH/u;->Y1(LH/q$a;I)Z

    move-result p0

    return p0
.end method

.method private final X1(LH/q$a;I)LH/q$a;
    .locals 1

    invoke-virtual {p1}, LH/q$a;->b()I

    move-result v0

    invoke-virtual {p1}, LH/q$a;->a()I

    move-result p1

    invoke-direct {p0, p2}, LH/u;->Z1(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p0, p0, LH/u;->b:LH/q;

    invoke-virtual {p0, v0, p1}, LH/q;->a(II)LH/q$a;

    move-result-object p0

    return-object p0
.end method

.method private final Y1(LH/q$a;I)Z
    .locals 2

    invoke-direct {p0, p2}, LH/u;->a2(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, LH/u;->Z1(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LH/q$a;->a()I

    move-result p1

    iget-object p0, p0, LH/u;->a:LH/v;

    invoke-interface {p0}, LH/v;->a()I

    move-result p0

    sub-int/2addr p0, v0

    if-ge p1, p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, LH/q$a;->b()I

    move-result p0

    if-lez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private final Z1(I)Z
    .locals 5

    sget-object v0, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {v0}, LZ0/e$b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LZ0/e$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, LZ0/e$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, LH/u;->c:Z

    return p0

    :cond_2
    invoke-virtual {v0}, LZ0/e$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p0, p0, LH/u;->c:Z

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v0}, LZ0/e$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    invoke-static {p0}, Lb1/k;->p(Lb1/j;)Lz1/t;

    move-result-object p1

    sget-object v0, LH/u$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v4, :cond_6

    iget-boolean p0, p0, LH/u;->c:Z

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_7
    iget-boolean p0, p0, LH/u;->c:Z

    return p0

    :cond_8
    invoke-virtual {v0}, LZ0/e$b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, LZ0/e$b;->h(II)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lb1/k;->p(Lb1/j;)Lz1/t;

    move-result-object p1

    sget-object v0, LH/u$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_a

    if-ne p1, v4, :cond_9

    iget-boolean p0, p0, LH/u;->c:Z

    return p0

    :cond_9
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_a
    iget-boolean p0, p0, LH/u;->c:Z

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    invoke-static {}, LH/s;->a()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final a2(I)Z
    .locals 4

    sget-object v0, LZ0/e$b;->a:LZ0/e$b$a;

    invoke-virtual {v0}, LZ0/e$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, LZ0/e$b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, LZ0/e$b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LZ0/e$b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LZ0/e$b;->h(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LZ0/e$b$a;->c()I

    move-result p0

    invoke-static {p1, p0}, LZ0/e$b;->h(II)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, LZ0/e$b$a;->b()I

    move-result p0

    invoke-static {p1, p0}, LZ0/e$b;->h(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LH/s;->a()Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    iget-object p0, p0, LH/u;->d:Lz/y0;

    sget-object p1, Lz/y0;->a:Lz/y0;

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    :goto_2
    iget-object p0, p0, LH/u;->d:Lz/y0;

    sget-object p1, Lz/y0;->b:Lz/y0;

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method private static final b2(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public C1()LZ0/e;
    .locals 0

    return-object p0
.end method

.method public Y(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LH/u;->a:LH/v;

    invoke-interface {v0}, LH/v;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LH/u;->a:LH/v;

    invoke-interface {v0}, LH/v;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, LH/u;->Z1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH/u;->a:LH/v;

    invoke-interface {v0}, LH/v;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH/u;->a:LH/v;

    invoke-interface {v0}, LH/v;->d()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object v2, p0, LH/u;->b:LH/q;

    invoke-virtual {v2, v0, v0}, LH/q;->a(II)LH/q$a;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object v0, p0, LH/u;->a:LH/v;

    invoke-interface {v0}, LH/v;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LH/u;->a:LH/v;

    invoke-interface {v2}, LH/v;->a()I

    move-result v2

    invoke-static {v0, v2}, Ls9/m;->j(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v4, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v4, LH/q$a;

    invoke-direct {p0, v4, p1}, LH/u;->Y1(LH/q$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v2, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v2, LH/q$a;

    invoke-direct {p0, v2, p1}, LH/u;->X1(LH/q$a;I)LH/q$a;

    move-result-object v2

    iget-object v4, p0, LH/u;->b:LH/q;

    iget-object v5, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v5, LH/q$a;

    invoke-virtual {v4, v5}, LH/q;->e(LH/q$a;)V

    iput-object v2, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lb1/H;->d(Lb1/E;)V

    new-instance v2, LH/u$d;

    invoke-direct {v2, p0, v1, p1}, LH/u$d;-><init>(LH/u;Lkotlin/jvm/internal/O;I)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LH/u;->b:LH/q;

    iget-object p2, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p2, LH/q$a;

    invoke-virtual {p1, p2}, LH/q;->e(LH/q$a;)V

    invoke-static {p0}, Lb1/H;->d(Lb1/E;)V

    return-object v2

    :cond_3
    :goto_2
    sget-object p0, LH/u;->r:LH/u$a;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c2(LH/v;LH/q;ZLz/y0;)V
    .locals 0

    iput-object p1, p0, LH/u;->a:LH/v;

    iput-object p2, p0, LH/u;->b:LH/q;

    iput-boolean p3, p0, LH/u;->c:Z

    iput-object p4, p0, LH/u;->d:Lz/y0;

    return-void
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 7

    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LH/t;

    invoke-direct {v4, p0}, LH/t;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
