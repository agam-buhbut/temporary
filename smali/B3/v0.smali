.class public final LB3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/v0$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Lt9/d;

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LB3/v0;->a:Z

    .line 3
    iput-boolean p2, p0, LB3/v0;->b:Z

    .line 4
    iput p3, p0, LB3/v0;->c:I

    .line 5
    iput-boolean p4, p0, LB3/v0;->d:Z

    .line 6
    iput-boolean p5, p0, LB3/v0;->e:Z

    .line 7
    iput p6, p0, LB3/v0;->f:I

    .line 8
    iput p7, p0, LB3/v0;->g:I

    .line 9
    iput p8, p0, LB3/v0;->h:I

    .line 10
    iput p9, p0, LB3/v0;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Object;ZZIIII)V
    .locals 11

    const-string v0, "popUpToRouteObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 18
    invoke-direct/range {v1 .. v10}, LB3/v0;-><init>(ZZIZZIIII)V

    .line 19
    iput-object p3, p0, LB3/v0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 11

    .line 11
    sget-object v0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {v0, p3}, LB3/k0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v10}, LB3/v0;-><init>(ZZIZZIIII)V

    .line 13
    iput-object p3, p0, LB3/v0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLt9/d;ZZIIII)V
    .locals 11

    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 15
    invoke-direct/range {v1 .. v10}, LB3/v0;-><init>(ZZIZZIIII)V

    .line 16
    iput-object p3, p0, LB3/v0;->k:Lt9/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LB3/v0;->f:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LB3/v0;->g:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LB3/v0;->h:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LB3/v0;->i:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LB3/v0;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, LB3/v0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LB3/v0;->a:Z

    check-cast p1, LB3/v0;

    iget-boolean v3, p1, LB3/v0;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LB3/v0;->b:Z

    iget-boolean v3, p1, LB3/v0;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, LB3/v0;->c:I

    iget v3, p1, LB3/v0;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LB3/v0;->j:Ljava/lang/String;

    iget-object v3, p1, LB3/v0;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LB3/v0;->k:Lt9/d;

    iget-object v3, p1, LB3/v0;->k:Lt9/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LB3/v0;->l:Ljava/lang/Object;

    iget-object v3, p1, LB3/v0;->l:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LB3/v0;->d:Z

    iget-boolean v3, p1, LB3/v0;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LB3/v0;->e:Z

    iget-boolean v3, p1, LB3/v0;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, LB3/v0;->f:I

    iget v3, p1, LB3/v0;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LB3/v0;->g:I

    iget v3, p1, LB3/v0;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LB3/v0;->h:I

    iget v3, p1, LB3/v0;->h:I

    if-ne v2, v3, :cond_2

    iget p0, p0, LB3/v0;->i:I

    iget p1, p1, LB3/v0;->i:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB3/v0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lt9/d;
    .locals 0

    iget-object p0, p0, LB3/v0;->k:Lt9/d;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB3/v0;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LB3/v0;->j()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB3/v0;->l()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB3/v0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB3/v0;->j:Ljava/lang/String;

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

    iget-object v1, p0, LB3/v0;->k:Lt9/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB3/v0;->l:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB3/v0;->i()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LB3/v0;->k()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB3/v0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB3/v0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB3/v0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LB3/v0;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LB3/v0;->d:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LB3/v0;->a:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LB3/v0;->e:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LB3/v0;->b:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LB3/v0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LB3/v0;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LB3/v0;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LB3/v0;->j:Ljava/lang/String;

    const-string v2, ")"

    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget v4, p0, LB3/v0;->c:I

    if-eq v4, v3, :cond_8

    :cond_2
    if-eqz v1, :cond_8

    const-string v1, "popUpTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB3/v0;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LB3/v0;->k:Lt9/d;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LB3/v0;->l:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB3/v0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean v1, p0, LB3/v0;->d:Z

    if-eqz v1, :cond_6

    const-string v1, " inclusive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, LB3/v0;->e:Z

    if-eqz v1, :cond_7

    const-string v1, " saveState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, LB3/v0;->f:I

    if-ne v1, v3, :cond_9

    iget v1, p0, LB3/v0;->g:I

    if-ne v1, v3, :cond_9

    iget v1, p0, LB3/v0;->h:I

    if-ne v1, v3, :cond_9

    iget v1, p0, LB3/v0;->i:I

    if-eq v1, v3, :cond_a

    :cond_9
    const-string v1, "anim(enterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB3/v0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB3/v0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popEnterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB3/v0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popExitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LB3/v0;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
