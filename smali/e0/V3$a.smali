.class public abstract Le0/V3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/V3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/V3$a$a;
    }
.end annotation


# static fields
.field public static final a:Le0/V3$a$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/V3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/V3$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/V3$a;->a:Le0/V3$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Le0/V3$a;->d(I)I

    move-result v0

    sput v0, Le0/V3$a;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Le0/V3$a;->d(I)I

    move-result v0

    sput v0, Le0/V3$a;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Le0/V3$a;->d(I)I

    move-result v0

    sput v0, Le0/V3$a;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Le0/V3$a;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Le0/V3$a;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Le0/V3$a;->d:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
