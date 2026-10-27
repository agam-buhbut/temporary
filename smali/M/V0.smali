.class public final LM/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/V0$a;
    }
.end annotation


# static fields
.field public static final g:LM/V0$a;

.field private static final h:LM/V0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LM/V0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/V0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/V0;->g:LM/V0$a;

    new-instance v2, LM/V0;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, LM/V0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    sput-object v2, LM/V0;->h:LM/V0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM/V0;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, LM/V0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LM/V0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LM/V0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LM/V0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p6, p0, LM/V0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 8
    :cond_5
    invoke-direct/range {p0 .. p6}, LM/V0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a()LM/V0;
    .locals 1

    sget-object v0, LM/V0;->h:LM/V0;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/V0;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/V0;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/V0;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/V0;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM/V0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LM/V0;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, LM/V0;

    iget-object v3, p1, LM/V0;->a:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LM/V0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LM/V0;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LM/V0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LM/V0;->c:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LM/V0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LM/V0;->d:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LM/V0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LM/V0;->e:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, LM/V0;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, LM/V0;->f:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/V0;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LM/V0;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LM/V0;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM/V0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM/V0;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM/V0;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM/V0;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LM/V0;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
