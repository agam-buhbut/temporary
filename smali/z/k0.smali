.class public final Lz/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/k0$a;
    }
.end annotation


# static fields
.field public static final c:Lz/k0$a;

.field public static final d:I


# instance fields
.field private a:I

.field private b:Landroidx/collection/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/k0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz/k0;->c:Lz/k0$a;

    const/16 v0, 0x8

    sput v0, Lz/k0;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lz/k0;->b:Landroidx/collection/S;

    return-void
.end method

.method public static synthetic a(LS0/f;)F
    .locals 0

    invoke-static {p0}, Lz/k0;->e(LS0/f;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(LS0/f;)F
    .locals 0

    invoke-static {p0}, Lz/k0;->f(LS0/f;)F

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/collection/c0;Lkotlin/jvm/functions/Function1;)F
    .locals 5

    iget-object v0, p0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/c0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2
.end method

.method private static final e(LS0/f;)F
    .locals 2

    invoke-virtual {p0}, LS0/f;->c()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static final f(LS0/f;)F
    .locals 4

    invoke-virtual {p0}, LS0/f;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(LS0/f;)J
    .locals 8

    invoke-virtual {p1}, LS0/f;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, LS0/f;->c()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p1}, Lz/h0;->g(LS0/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput v4, p0, Lz/k0;->a:I

    iget-object v3, p0, Lz/k0;->b:Landroidx/collection/S;

    invoke-virtual {v3}, Landroidx/collection/S;->u()V

    :cond_0
    invoke-static {p1}, Lz/h0;->b(LS0/f;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lz/h0;->g(LS0/f;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lz/k0;->b:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/c0;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz/k0;->b:Landroidx/collection/S;

    iget v3, p0, Lz/k0;->a:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lz/k0;->a:I

    invoke-virtual {v0, v3, p1}, Landroidx/collection/S;->F(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz/k0;->b:Landroidx/collection/S;

    invoke-virtual {v0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lz/k0;->a:I

    if-ne p1, v1, :cond_2

    iput v4, p0, Lz/k0;->a:I

    :cond_2
    iget-object p1, p0, Lz/k0;->b:Landroidx/collection/S;

    new-instance v0, Lz/i0;

    invoke-direct {v0}, Lz/i0;-><init>()V

    invoke-static {p1, v0}, Lz/k0;->d(Landroidx/collection/c0;Lkotlin/jvm/functions/Function1;)F

    move-result v0

    iget-object p0, p0, Lz/k0;->b:Landroidx/collection/S;

    new-instance p1, Lz/j0;

    invoke-direct {p1}, Lz/j0;-><init>()V

    invoke-static {p0, p1}, Lz/k0;->d(Landroidx/collection/c0;Lkotlin/jvm/functions/Function1;)F

    move-result v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v2

    and-long/2addr v0, v5

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
