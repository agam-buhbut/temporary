.class public abstract Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/c$a;
    }
.end annotation


# static fields
.field public static final a:Lq9/c$a;

.field private static final b:Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lq9/c;->a:Lq9/c$a;

    sget-object v0, Lh9/b;->a:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->b()Lq9/c;

    move-result-object v0

    sput-object v0, Lq9/c;->b:Lq9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lq9/c;
    .locals 1

    sget-object v0, Lq9/c;->b:Lq9/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq9/c;->e(II)I

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 3

    invoke-static {p1, p2}, Lq9/d;->c(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq9/c;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Lq9/d;->e(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lq9/c;->b(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq9/c;->c()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_2

    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    return p1
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Lq9/c;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lq9/c;->c()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(JJ)J
    .locals 9

    invoke-static {p1, p2, p3, p4}, Lq9/d;->d(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Lq9/d;->e(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lq9/c;->b(I)I

    move-result p0

    :goto_0
    int-to-long p3, p0

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lq9/c;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq9/d;->e(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lq9/c;->b(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Lq9/c;->c()I

    move-result p0

    int-to-long v3, p0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq9/c;->f()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long p3, p3, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lq9/c;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0
.end method
