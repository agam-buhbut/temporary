.class public abstract LM/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/R0$a;
    }
.end annotation


# static fields
.field public static final a:LM/R0$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM/R0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/R0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM/R0;->a:LM/R0$a;

    const/4 v0, 0x0

    invoke-static {v0}, LM/R0;->h(I)I

    move-result v0

    sput v0, LM/R0;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LM/R0;->h(I)I

    move-result v0

    sput v0, LM/R0;->c:I

    const/4 v1, 0x2

    invoke-static {v1}, LM/R0;->h(I)I

    move-result v1

    sput v1, LM/R0;->d:I

    const/4 v2, 0x4

    invoke-static {v2}, LM/R0;->h(I)I

    move-result v2

    sput v2, LM/R0;->e:I

    const/16 v3, 0x8

    invoke-static {v3}, LM/R0;->h(I)I

    move-result v3

    sput v3, LM/R0;->f:I

    invoke-static {v0, v3}, LM/R0;->k(II)I

    move-result v4

    sput v4, LM/R0;->g:I

    invoke-static {v1, v3}, LM/R0;->k(II)I

    move-result v4

    sput v4, LM/R0;->h:I

    invoke-static {v2, v3}, LM/R0;->k(II)I

    move-result v4

    sput v4, LM/R0;->i:I

    invoke-static {v1, v0}, LM/R0;->k(II)I

    move-result v0

    sput v0, LM/R0;->j:I

    invoke-static {v1, v2}, LM/R0;->k(II)I

    move-result v0

    sput v0, LM/R0;->k:I

    invoke-static {v2, v3}, LM/R0;->k(II)I

    move-result v0

    sput v0, LM/R0;->l:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LM/R0;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LM/R0;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LM/R0;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LM/R0;->h:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LM/R0;->b:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LM/R0;->f:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, LM/R0;->i:I

    return v0
.end method

.method private static h(I)I
    .locals 0

    return p0
.end method

.method public static i(ZZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p0, p1

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p0, v0

    invoke-static {p0}, LM/R0;->h(I)I

    move-result p0

    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, LM/R0;->h(I)I

    move-result p0

    return p0
.end method
