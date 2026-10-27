.class public abstract LU0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/g$a;
    }
.end annotation


# static fields
.field public static final a:LU0/g$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU0/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LU0/g;->a:LU0/g$a;

    const/4 v0, 0x1

    invoke-static {v0}, LU0/g;->c(I)I

    move-result v0

    sput v0, LU0/g;->b:I

    const/4 v1, 0x2

    invoke-static {v1}, LU0/g;->c(I)I

    move-result v1

    sput v1, LU0/g;->c:I

    sput v0, LU0/g;->d:I

    sput v1, LU0/g;->e:I

    const/4 v1, 0x3

    invoke-static {v1}, LU0/g;->c(I)I

    move-result v1

    sput v1, LU0/g;->f:I

    sput v0, LU0/g;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LU0/g;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LU0/g;->b:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
