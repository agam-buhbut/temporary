.class public abstract Le0/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/rd$a;
    }
.end annotation


# static fields
.field public static final a:Le0/rd$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/rd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/rd$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/rd;->a:Le0/rd$a;

    const/4 v0, 0x1

    invoke-static {v0}, Le0/rd;->g(I)I

    move-result v0

    sput v0, Le0/rd;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Le0/rd;->g(I)I

    move-result v0

    sput v0, Le0/rd;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Le0/rd;->g(I)I

    move-result v0

    sput v0, Le0/rd;->d:I

    const/4 v0, 0x4

    invoke-static {v0}, Le0/rd;->g(I)I

    move-result v0

    sput v0, Le0/rd;->e:I

    const/4 v0, 0x5

    invoke-static {v0}, Le0/rd;->g(I)I

    move-result v0

    sput v0, Le0/rd;->f:I

    const/4 v0, 0x6

    invoke-static {v0}, Le0/rd;->g(I)I

    move-result v0

    sput v0, Le0/rd;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Le0/rd;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Le0/rd;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Le0/rd;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Le0/rd;->d:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Le0/rd;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Le0/rd;->f:I

    return v0
.end method

.method private static g(I)I
    .locals 0

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
