.class public final Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/B0;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/u;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public c(Lz1/d;LV0/n;J)J
    .locals 8

    invoke-virtual {p0, p1}, Lz/u;->e(Lz1/d;)F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p0, p1}, Lz/u;->d(Lz1/d;)F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    sget-object p4, LI0/e;->b:LI0/e$a;

    invoke-virtual {p4}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {p4}, LI0/e;->t()J

    move-result-wide v4

    invoke-virtual {v3}, LV0/A;->n()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LI0/e;->q(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/e;->d(J)LI0/e;

    move-result-object p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, LI0/e;->t()J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p4, v4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    mul-float/2addr p4, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p3, p1

    and-long p3, v2, v4

    or-long/2addr p0, p3

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    sget-boolean p3, Lx/S;->k:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV0/A;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LV0/A;->h()J

    move-result-wide p3

    invoke-virtual {p2}, LV0/A;->e()Ljava/util/List;

    move-result-object p2

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/d;

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v4

    invoke-virtual {v3}, LV0/d;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LI0/e;->q(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LI0/e;->q(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_2
    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide p2

    goto :goto_2

    :cond_3
    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide p2

    :goto_2
    invoke-static {p0, p1, p2, p3}, LI0/e;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lz1/d;)F
    .locals 0

    sget-object p1, Lz/i1;->a:Lz/i1;

    iget-object p0, p0, Lz/u;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, p0}, Lz/i1;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public final e(Lz1/d;)F
    .locals 0

    sget-object p1, Lz/i1;->a:Lz/i1;

    iget-object p0, p0, Lz/u;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1, p0}, Lz/i1;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method
