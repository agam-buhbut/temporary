.class public final LD/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/j$a;,
        LD/j$e;,
        LD/j$f;,
        LD/j$j;,
        LD/j$m;
    }
.end annotation


# static fields
.field public static final a:LD/j;

.field private static final b:LD/j$e;

.field private static final c:LD/j$e;

.field private static final d:LD/j$m;

.field private static final e:LD/j$m;

.field private static final f:LD/j$f;

.field private static final g:LD/j$f;

.field private static final h:LD/j$f;

.field private static final i:LD/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/j;

    invoke-direct {v0}, LD/j;-><init>()V

    sput-object v0, LD/j;->a:LD/j;

    new-instance v0, LD/j$k;

    invoke-direct {v0}, LD/j$k;-><init>()V

    sput-object v0, LD/j;->b:LD/j$e;

    new-instance v0, LD/j$d;

    invoke-direct {v0}, LD/j$d;-><init>()V

    sput-object v0, LD/j;->c:LD/j$e;

    new-instance v0, LD/j$l;

    invoke-direct {v0}, LD/j$l;-><init>()V

    sput-object v0, LD/j;->d:LD/j$m;

    new-instance v0, LD/j$b;

    invoke-direct {v0}, LD/j$b;-><init>()V

    sput-object v0, LD/j;->e:LD/j$m;

    new-instance v0, LD/j$c;

    invoke-direct {v0}, LD/j$c;-><init>()V

    sput-object v0, LD/j;->f:LD/j$f;

    new-instance v0, LD/j$i;

    invoke-direct {v0}, LD/j$i;-><init>()V

    sput-object v0, LD/j;->g:LD/j$f;

    new-instance v0, LD/j$h;

    invoke-direct {v0}, LD/j$h;-><init>()V

    sput-object v0, LD/j;->h:LD/j$f;

    new-instance v0, LD/j$g;

    invoke-direct {v0}, LD/j$g;-><init>()V

    sput-object v0, LD/j;->i:LD/j$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILz1/t;)I
    .locals 0

    invoke-static {p0, p1}, LD/j;->u(ILz1/t;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LC0/e$b;ILz1/t;)I
    .locals 0

    invoke-static {p0, p1, p2}, LD/j;->v(LC0/e$b;ILz1/t;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(LC0/e$c;ILz1/t;)I
    .locals 0

    invoke-static {p0, p1, p2}, LD/j;->w(LC0/e$c;ILz1/t;)I

    move-result p0

    return p0
.end method

.method private static final u(ILz1/t;)I
    .locals 2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, LC0/e$b;->a(IILz1/t;)I

    move-result p0

    return p0
.end method

.method private static final v(LC0/e$b;ILz1/t;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, LC0/e$b;->a(IILz1/t;)I

    move-result p0

    return p0
.end method

.method private static final w(LC0/e$c;ILz1/t;)I
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, LC0/e$c;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()LD/j$m;
    .locals 0

    sget-object p0, LD/j;->e:LD/j$m;

    return-object p0
.end method

.method public final e()LD/j$f;
    .locals 0

    sget-object p0, LD/j;->f:LD/j$f;

    return-object p0
.end method

.method public final f()LD/j$e;
    .locals 0

    sget-object p0, LD/j;->c:LD/j$e;

    return-object p0
.end method

.method public final g()LD/j$f;
    .locals 0

    sget-object p0, LD/j;->i:LD/j$f;

    return-object p0
.end method

.method public final h()LD/j$f;
    .locals 0

    sget-object p0, LD/j;->h:LD/j$f;

    return-object p0
.end method

.method public final i()LD/j$f;
    .locals 0

    sget-object p0, LD/j;->g:LD/j$f;

    return-object p0
.end method

.method public final j()LD/j$e;
    .locals 0

    sget-object p0, LD/j;->b:LD/j$e;

    return-object p0
.end method

.method public final k()LD/j$m;
    .locals 0

    sget-object p0, LD/j;->d:LD/j$m;

    return-object p0
.end method

.method public final l(I[I[IZ)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    if-nez p4, :cond_1

    array-length p1, p2

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    aput v3, p3, p4

    int-to-float p4, v1

    add-float/2addr p0, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    const/4 p4, -0x1

    if-ge p4, p1, :cond_2

    aget p4, p2, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, p1

    int-to-float p4, p4

    add-float/2addr p0, p4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m([I[IZ)V
    .locals 4

    const/4 p0, 0x0

    if-nez p3, :cond_0

    array-length p3, p1

    move v0, p0

    move v1, v0

    :goto_0
    if-ge p0, p3, :cond_1

    aget v2, p1, p0

    add-int/lit8 v3, v0, 0x1

    aput v1, p2, v0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p3, :cond_1

    aget v0, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n(I[I[IZ)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    if-nez p4, :cond_1

    array-length p0, p2

    move p4, v0

    :goto_1
    if-ge v0, p0, :cond_2

    aget v1, p2, v0

    add-int/lit8 v2, p4, 0x1

    aput p1, p3, p4

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    :cond_1
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_2
    const/4 p4, -0x1

    if-ge p4, p0, :cond_2

    aget p4, p2, p0

    aput p1, p3, p0

    add-int/2addr p1, p4

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(I[I[IZ)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p2

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    sub-int/2addr p1, v2

    int-to-float p0, p1

    array-length p1, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p1, p0, p1

    if-nez p4, :cond_3

    array-length p4, p2

    move v1, v0

    :goto_3
    if-ge v0, p4, :cond_4

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, v1

    int-to-float v1, v2

    add-float/2addr v1, p0

    add-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v1

    :goto_4
    const/4 v0, -0x1

    if-ge v0, p4, :cond_4

    aget v0, p2, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final p(I[I[IZ)V
    .locals 5

    array-length p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, La9/n;->r0([I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    if-eqz p4, :cond_2

    array-length p0, p2

    if-ne p0, v1, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p4, :cond_3

    array-length p4, p2

    move v1, v0

    :goto_2
    if-ge v0, p4, :cond_4

    aget v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, v1

    int-to-float v1, v2

    add-float/2addr v1, p1

    add-float/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, p4, :cond_4

    aget v0, p2, p4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr p0, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final q(I[I[IZ)V
    .locals 5

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p0, p1

    array-length p1, p2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr p0, p1

    if-nez p4, :cond_1

    array-length p1, p2

    move v1, p0

    move p4, v0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v2, p2, v0

    add-int/lit8 v3, p4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p3, p4

    int-to-float p4, v2

    add-float/2addr p4, p0

    add-float/2addr v1, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_1

    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    move p4, p0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p1, :cond_2

    aget v0, p2, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p3, p1

    int-to-float v0, v0

    add-float/2addr v0, p0

    add-float/2addr p4, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r(F)LD/j$f;
    .locals 3

    new-instance p0, LD/j$j;

    new-instance v0, LD/i;

    invoke-direct {v0}, LD/i;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, LD/j$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final s(FLC0/e$b;)LD/j$e;
    .locals 2

    new-instance p0, LD/j$j;

    new-instance v0, LD/g;

    invoke-direct {v0, p2}, LD/g;-><init>(LC0/e$b;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, LD/j$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final t(FLC0/e$c;)LD/j$m;
    .locals 2

    new-instance p0, LD/j$j;

    new-instance v0, LD/h;

    invoke-direct {v0, p2}, LD/h;-><init>(LC0/e$c;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, LD/j$j;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method
