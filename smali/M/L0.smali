.class final LM/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/G;


# instance fields
.field private final b:LM/k2;

.field private final c:I

.field private final d:Lr1/d0;

.field private final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LM/k2;ILr1/d0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/L0;->b:LM/k2;

    iput p2, p0, LM/L0;->c:I

    iput-object p3, p0, LM/L0;->d:Lr1/d0;

    iput-object p4, p0, LM/L0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(LM/L0;LZ0/S;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/L0;->b(LM/L0;LZ0/S;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LM/L0;LZ0/S;LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    iget v1, p0, LM/L0;->c:I

    iget-object v2, p0, LM/L0;->d:Lr1/d0;

    iget-object v0, p0, LM/L0;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/r2;->f()Ll1/s1;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    sget-object v0, Lz1/t;->b:Lz1/t;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v5

    move-object v0, p4

    invoke-static/range {v0 .. v5}, LM/e2;->c(Lz1/d;ILr1/d0;Ll1/s1;ZI)LI0/g;

    move-result-object p1

    iget-object p4, p0, LM/L0;->b:LM/k2;

    sget-object v1, Lz/y0;->b:Lz/y0;

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result v2

    invoke-virtual {p4, v1, p1, p3, v2}, LM/k2;->o(Lz/y0;LI0/g;II)V

    iget-object p0, p0, LM/L0;->b:LM/k2;

    invoke-virtual {p0}, LM/k2;->h()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/L0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM/L0;

    iget-object v1, p0, LM/L0;->b:LM/k2;

    iget-object v3, p1, LM/L0;->b:LM/k2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LM/L0;->c:I

    iget v3, p1, LM/L0;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LM/L0;->d:Lr1/d0;

    iget-object v3, p1, LM/L0;->d:Lr1/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LM/L0;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, LM/L0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LM/L0;->b:LM/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LM/L0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM/L0;->d:Lr1/d0;

    invoke-virtual {v1}, Lr1/d0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LM/L0;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
    .locals 10

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v0

    invoke-interface {p2, v0}, LZ0/s;->j0(I)I

    move-result v0

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v2, p3

    goto :goto_0

    :cond_0
    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/k0;->U0()I

    move-result p3

    invoke-static {v2, v3}, Lz1/b;->l(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LM/K0;

    invoke-direct {v4, p0, p1, p2, v1}, LM/K0;-><init>(LM/L0;LZ0/S;LZ0/k0;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/L0;->b:LM/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/L0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/L0;->d:Lr1/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM/L0;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
