.class public final LM/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/W0$a;
    }
.end annotation


# static fields
.field public static final g:LM/W0$a;

.field private static final h:LM/W0;

.field private static final i:LM/W0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LM/W0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/W0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/W0;->g:LM/W0$a;

    new-instance v2, LM/W0;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    sput-object v2, LM/W0;->h:LM/W0;

    new-instance v3, LM/W0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v0}, Lr1/z$a;->f()I

    move-result v6

    const/16 v11, 0x79

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V

    sput-object v3, LM/W0;->i:LM/W0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LM/W0;->a:I

    .line 4
    iput-object p2, p0, LM/W0;->b:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, LM/W0;->c:I

    .line 6
    iput p4, p0, LM/W0;->d:I

    .line 7
    iput-object p6, p0, LM/W0;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, LM/W0;->f:Lt1/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lr1/y;->b:Lr1/y$a;

    invoke-virtual {v0}, Lr1/y$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v3}, Lr1/z$a;->i()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v4}, Lr1/s$a;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object/from16 p8, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    .line 12
    invoke-direct/range {p1 .. p9}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LM/W0;-><init>(ILjava/lang/Boolean;IILr1/L;Ljava/lang/Boolean;Lt1/d;)V

    return-void
.end method

.method public static final synthetic a()LM/W0;
    .locals 1

    sget-object v0, LM/W0;->h:LM/W0;

    return-object v0
.end method

.method private final b()Z
    .locals 0

    iget-object p0, p0, LM/W0;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c()I
    .locals 3

    iget p0, p0, LM/W0;->a:I

    invoke-static {p0}, Lr1/y;->f(I)Lr1/y;

    move-result-object p0

    invoke-virtual {p0}, Lr1/y;->l()I

    move-result v0

    sget-object v1, Lr1/y;->b:Lr1/y$a;

    invoke-virtual {v1}, Lr1/y$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lr1/y;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr1/y;->l()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Lr1/y$a;->b()I

    move-result p0

    return p0
.end method

.method private final d()Lt1/d;
    .locals 0

    iget-object p0, p0, LM/W0;->f:Lt1/d;

    if-nez p0, :cond_0

    sget-object p0, Lt1/d;->c:Lt1/d$a;

    invoke-virtual {p0}, Lt1/d$a;->b()Lt1/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final f()I
    .locals 3

    iget p0, p0, LM/W0;->c:I

    invoke-static {p0}, Lr1/z;->k(I)Lr1/z;

    move-result-object p0

    invoke-virtual {p0}, Lr1/z;->q()I

    move-result v0

    sget-object v1, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v1}, Lr1/z$a;->i()I

    move-result v2

    invoke-static {v0, v2}, Lr1/z;->n(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr1/z;->q()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Lr1/z$a;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()I
    .locals 3

    iget p0, p0, LM/W0;->d:I

    invoke-static {p0}, Lr1/s;->j(I)Lr1/s;

    move-result-object p0

    invoke-virtual {p0}, Lr1/s;->p()I

    move-result v0

    sget-object v1, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v1}, Lr1/s$a;->i()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr1/s;->p()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Lr1/s$a;->a()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/W0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LM/W0;->a:I

    check-cast p1, LM/W0;

    iget v3, p1, LM/W0;->a:I

    invoke-static {v1, v3}, Lr1/y;->i(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM/W0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LM/W0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LM/W0;->c:I

    iget v3, p1, LM/W0;->c:I

    invoke-static {v1, v3}, Lr1/z;->n(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LM/W0;->d:I

    iget v3, p1, LM/W0;->d:I

    invoke-static {v1, v3}, Lr1/s;->m(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LM/W0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, LM/W0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, LM/W0;->f:Lt1/d;

    iget-object p1, p1, LM/W0;->f:Lt1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g(Z)Lr1/t;
    .locals 9

    new-instance v0, Lr1/t;

    invoke-direct {p0}, LM/W0;->c()I

    move-result v2

    invoke-direct {p0}, LM/W0;->b()Z

    move-result v3

    invoke-direct {p0}, LM/W0;->f()I

    move-result v4

    invoke-virtual {p0}, LM/W0;->e()I

    move-result v5

    invoke-direct {p0}, LM/W0;->d()Lt1/d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lr1/t;-><init>(ZIZIILr1/L;Lt1/d;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LM/W0;->a:I

    invoke-static {v0}, Lr1/y;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM/W0;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LM/W0;->c:I

    invoke-static {v1}, Lr1/z;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LM/W0;->d:I

    invoke-static {v1}, Lr1/s;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LM/W0;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LM/W0;->f:Lt1/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/W0;->a:I

    invoke-static {v1}, Lr1/y;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/W0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/W0;->c:I

    invoke-static {v1}, Lr1/z;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/W0;->d:I

    invoke-static {v1}, Lr1/s;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM/W0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM/W0;->f:Lt1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
