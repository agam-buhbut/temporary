.class public final Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/t$a;
    }
.end annotation


# static fields
.field public static final g:Lr1/t$a;

.field private static final h:Lr1/t;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr1/t;->g:Lr1/t$a;

    new-instance v2, Lr1/t;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lr1/t;-><init>(ZIZIILr1/L;Lt1/d;ILkotlin/jvm/internal/k;)V

    sput-object v2, Lr1/t;->h:Lr1/t;

    return-void
.end method

.method private constructor <init>(ZIZIILr1/L;Lt1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lr1/t;->a:Z

    .line 4
    iput p2, p0, Lr1/t;->b:I

    .line 5
    iput-boolean p3, p0, Lr1/t;->c:Z

    .line 6
    iput p4, p0, Lr1/t;->d:I

    .line 7
    iput p5, p0, Lr1/t;->e:I

    .line 8
    iput-object p7, p0, Lr1/t;->f:Lt1/d;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILr1/L;Lt1/d;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lr1/y;->b:Lr1/y$a;

    invoke-virtual {v1}, Lr1/y$a;->b()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 10
    sget-object v3, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v3}, Lr1/z$a;->h()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 11
    sget-object v4, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v4}, Lr1/s$a;->a()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    .line 12
    sget-object v6, Lt1/d;->c:Lt1/d$a;

    invoke-virtual {v6}, Lt1/d$a;->b()Lt1/d;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 13
    invoke-direct/range {p1 .. p9}, Lr1/t;-><init>(ZIZIILr1/L;Lt1/d;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILr1/L;Lt1/d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lr1/t;-><init>(ZIZIILr1/L;Lt1/d;)V

    return-void
.end method

.method public static final synthetic a()Lr1/t;
    .locals 1

    sget-object v0, Lr1/t;->h:Lr1/t;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr1/t;->c:Z

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr1/t;->b:I

    return p0
.end method

.method public final d()Lt1/d;
    .locals 0

    iget-object p0, p0, Lr1/t;->f:Lt1/d;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr1/t;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lr1/t;->a:Z

    check-cast p1, Lr1/t;

    iget-boolean v3, p1, Lr1/t;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr1/t;->b:I

    iget v3, p1, Lr1/t;->b:I

    invoke-static {v1, v3}, Lr1/y;->i(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr1/t;->c:Z

    iget-boolean v3, p1, Lr1/t;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr1/t;->d:I

    iget v3, p1, Lr1/t;->d:I

    invoke-static {v1, v3}, Lr1/z;->n(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr1/t;->e:I

    iget v3, p1, Lr1/t;->e:I

    invoke-static {v1, v3}, Lr1/s;->m(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lr1/t;->f:Lt1/d;

    iget-object p1, p1, Lr1/t;->f:Lt1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr1/t;->d:I

    return p0
.end method

.method public final g()Lr1/L;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lr1/t;->a:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lr1/t;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/t;->b:I

    invoke-static {v1}, Lr1/y;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr1/t;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/t;->d:I

    invoke-static {v1}, Lr1/z;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr1/t;->e:I

    invoke-static {v1}, Lr1/s;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lr1/t;->f:Lt1/d;

    invoke-virtual {p0}, Lt1/d;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImeOptions(singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr1/t;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/t;->b:I

    invoke-static {v1}, Lr1/y;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr1/t;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/t;->d:I

    invoke-static {v1}, Lr1/z;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr1/t;->e:I

    invoke-static {v1}, Lr1/s;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr1/t;->f:Lt1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
