.class public final LD/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/k0$a;
    }
.end annotation


# instance fields
.field private final a:LD/h0$a;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:LZ0/O;

.field private h:LZ0/k0;

.field private i:LZ0/O;

.field private j:LZ0/k0;

.field private k:Landroidx/collection/o;

.field private l:Landroidx/collection/o;

.field private m:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD/h0$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/k0;->a:LD/h0$a;

    iput p2, p0, LD/k0;->b:I

    iput p3, p0, LD/k0;->c:I

    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    iput-object p1, p0, LD/k0;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LD/k0;->e:I

    return-void
.end method

.method public static synthetic a(LD/k0;LD/n0;LZ0/k0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LD/k0;->m(LD/k0;LD/n0;LZ0/k0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LD/k0;LD/n0;LZ0/k0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LD/k0;->l(LD/k0;LD/n0;LZ0/k0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LD/k0;LD/n0;LZ0/k0;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LD/n0;->f(LZ0/k0;)I

    move-result v0

    invoke-interface {p1, p2}, LD/n0;->e(LZ0/k0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object p1

    iput-object p1, p0, LD/k0;->k:Landroidx/collection/o;

    iput-object p2, p0, LD/k0;->h:LZ0/k0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(LD/k0;LD/n0;LZ0/k0;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LD/n0;->f(LZ0/k0;)I

    move-result v0

    invoke-interface {p1, p2}, LD/n0;->e(LZ0/k0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Landroidx/collection/o;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object p1

    iput-object p1, p0, LD/k0;->l:Landroidx/collection/o;

    iput-object p2, p0, LD/k0;->j:LZ0/k0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(ZII)LD/Y$a;
    .locals 11

    iget-object v0, p0, LD/k0;->a:LD/h0$a;

    sget-object v1, LD/k0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, LD/k0;->m:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LD/k0;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/O;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, LD/k0;->g:LZ0/O;

    :cond_3
    iget-object p2, p0, LD/k0;->k:Landroidx/collection/o;

    iget-object p3, p0, LD/k0;->m:Lkotlin/jvm/functions/Function2;

    if-nez p3, :cond_4

    iget-object p0, p0, LD/k0;->h:LZ0/k0;

    :goto_1
    move-object v5, p0

    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, p1

    move-object v5, v2

    goto :goto_3

    :cond_5
    iget p1, p0, LD/k0;->b:I

    sub-int/2addr p1, v1

    if-lt p2, p1, :cond_7

    iget p1, p0, LD/k0;->c:I

    if-lt p3, p1, :cond_7

    iget-object p1, p0, LD/k0;->m:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LD/k0;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/O;

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, LD/k0;->i:LZ0/O;

    goto :goto_2

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_2
    iget-object p2, p0, LD/k0;->l:Landroidx/collection/o;

    iget-object p3, p0, LD/k0;->m:Lkotlin/jvm/functions/Function2;

    if-nez p3, :cond_4

    iget-object p0, p0, LD/k0;->j:LZ0/k0;

    goto :goto_1

    :goto_3
    if-nez v4, :cond_9

    return-object v2

    :cond_9
    new-instance v3, LD/Y$a;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/collection/o;->i()J

    move-result-wide v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, LD/Y$a;-><init>(LZ0/O;LZ0/k0;JZILkotlin/jvm/internal/k;)V

    return-object v3

    :cond_a
    return-object v2
.end method

.method public final d(ZII)Landroidx/collection/o;
    .locals 4

    iget-object v0, p0, LD/k0;->a:LD/h0$a;

    sget-object v1, LD/k0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_0

    iget-object p0, p0, LD/k0;->k:Landroidx/collection/o;

    return-object p0

    :cond_0
    add-int/2addr p2, v1

    iget p1, p0, LD/k0;->b:I

    if-lt p2, p1, :cond_1

    iget p1, p0, LD/k0;->c:I

    if-lt p3, p1, :cond_1

    iget-object p0, p0, LD/k0;->l:Landroidx/collection/o;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, LD/k0;->k:Landroidx/collection/o;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LD/k0;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/k0;

    iget-object v1, p0, LD/k0;->a:LD/h0$a;

    iget-object v3, p1, LD/k0;->a:LD/h0$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LD/k0;->b:I

    iget v3, p1, LD/k0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, LD/k0;->c:I

    iget p1, p1, LD/k0;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, LD/k0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LD/k0;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LD/h0$a;
    .locals 0

    iget-object p0, p0, LD/k0;->a:LD/h0$a;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, LD/k0;->f:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LD/k0;->a:LD/h0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/k0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LD/k0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LD/k0;->e:I

    return-void
.end method

.method public final j(LD/n0;LZ0/O;LZ0/O;J)V
    .locals 9

    invoke-interface {p1}, LD/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LD/O0;->a:LD/O0;

    goto :goto_0

    :cond_0
    sget-object v0, LD/O0;->b:LD/O0;

    :goto_0
    invoke-static {p4, p5, v0}, LD/b1;->c(JLD/O0;)J

    move-result-wide v1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LD/b1;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p4

    invoke-static {p4, p5, v0}, LD/b1;->f(JLD/O0;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    new-instance v0, LD/i0;

    invoke-direct {v0, p0, p1}, LD/i0;-><init>(LD/k0;LD/n0;)V

    invoke-static {p2, p1, p4, p5, v0}, LD/g0;->s(LZ0/O;LD/n0;JLkotlin/jvm/functions/Function1;)J

    iput-object p2, p0, LD/k0;->g:LZ0/O;

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, LD/j0;

    invoke-direct {p2, p0, p1}, LD/j0;-><init>(LD/k0;LD/n0;)V

    invoke-static {p3, p1, p4, p5, p2}, LD/g0;->s(LZ0/O;LD/n0;JLkotlin/jvm/functions/Function1;)J

    iput-object p3, p0, LD/k0;->i:LZ0/O;

    :cond_2
    return-void
.end method

.method public final k(LZ0/s;LZ0/s;ZJ)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, LD/O0;->a:LD/O0;

    goto :goto_0

    :cond_0
    sget-object v0, LD/O0;->b:LD/O0;

    :goto_0
    invoke-static {p4, p5, v0}, LD/b1;->c(JLD/O0;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p4, p5}, Lz1/b;->k(J)I

    move-result v1

    invoke-static {p1, p3, v1}, LD/g0;->r(LZ0/s;ZI)I

    move-result v1

    invoke-static {p1, p3, v1}, LD/g0;->p(LZ0/s;ZI)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/collection/o;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v1

    iput-object v1, p0, LD/k0;->k:Landroidx/collection/o;

    instance-of v1, p1, LZ0/O;

    if-eqz v1, :cond_1

    check-cast p1, LZ0/O;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, LD/k0;->g:LZ0/O;

    iput-object v0, p0, LD/k0;->h:LZ0/k0;

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p4, p5}, Lz1/b;->k(J)I

    move-result p1

    invoke-static {p2, p3, p1}, LD/g0;->r(LZ0/s;ZI)I

    move-result p1

    invoke-static {p2, p3, p1}, LD/g0;->p(LZ0/s;ZI)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/collection/o;->b(II)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object p1

    iput-object p1, p0, LD/k0;->l:Landroidx/collection/o;

    instance-of p1, p2, LZ0/O;

    if-eqz p1, :cond_3

    check-cast p2, LZ0/O;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, LD/k0;->i:LZ0/O;

    iput-object v0, p0, LD/k0;->j:LZ0/k0;

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/k0;->a:LD/h0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/k0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LD/k0;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
