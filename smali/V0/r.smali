.class public abstract LV0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/r$a;
    }
.end annotation


# static fields
.field public static final a:LV0/r$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV0/r$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LV0/r;->a:LV0/r$a;

    const/4 v0, 0x0

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->h:I

    const/4 v0, 0x7

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->i:I

    const/16 v0, 0x8

    invoke-static {v0}, LV0/r;->j(I)I

    move-result v0

    sput v0, LV0/r;->j:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LV0/r;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LV0/r;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LV0/r;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LV0/r;->j:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LV0/r;->c:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LV0/r;->d:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, LV0/r;->i:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, LV0/r;->h:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, LV0/r;->b:I

    return v0
.end method

.method private static j(I)I
    .locals 0

    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
