.class public final LH/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/L;


# instance fields
.field private final a:Landroidx/collection/a0;

.field private final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls9/i;LH/y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LH/y;->g()LH/n;

    move-result-object p2

    invoke-virtual {p1}, Ls9/g;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "negative nearestRange.first"

    invoke-static {v3}, LC/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ls9/g;->k()I

    move-result p1

    invoke-interface {p2}, LH/n;->getSize()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_2

    invoke-static {}, Landroidx/collection/b0;->a()Landroidx/collection/a0;

    move-result-object p1

    iput-object p1, p0, LH/I0;->a:Landroidx/collection/a0;

    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, LH/I0;->b:[Ljava/lang/Object;

    iput v1, p0, LH/I0;->c:I

    return-void

    :cond_2
    sub-int v1, p1, v0

    add-int/2addr v1, v2

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LH/I0;->b:[Ljava/lang/Object;

    iput v0, p0, LH/I0;->c:I

    new-instance v2, Landroidx/collection/Q;

    invoke-direct {v2, v1}, Landroidx/collection/Q;-><init>(I)V

    new-instance v1, LH/H0;

    invoke-direct {v1, v0, p1, v2, p0}, LH/H0;-><init>(IILandroidx/collection/Q;LH/I0;)V

    invoke-interface {p2, v0, p1, v1}, LH/n;->a(IILkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LH/I0;->a:Landroidx/collection/a0;

    return-void
.end method

.method public static a(IILandroidx/collection/Q;LH/I0;LH/n$a;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p4}, LH/n$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/y$a;

    invoke-interface {v0}, LH/y$a;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p4}, LH/n$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p4}, LH/n$a;->b()I

    move-result v1

    invoke-virtual {p4}, LH/n$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p4}, LH/n$a;->b()I

    move-result v1

    sub-int v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, LH/F0;->a(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1, p0}, Landroidx/collection/Q;->u(Ljava/lang/Object;I)V

    iget-object v2, p3, LH/I0;->b:[Ljava/lang/Object;

    iget v3, p3, LH/I0;->c:I

    sub-int v3, p0, v3

    aput-object v1, v2, v3

    if-eq p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LH/I0;->a:Landroidx/collection/a0;

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/a0;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/I0;->b:[Ljava/lang/Object;

    iget p0, p0, LH/I0;->c:I

    sub-int/2addr p1, p0

    if-ltz p1, :cond_0

    array-length p0, v0

    if-ge p1, p0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
