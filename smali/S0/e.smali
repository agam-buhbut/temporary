.class public abstract LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/e$a;
    }
.end annotation


# static fields
.field public static final a:LS0/e$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LS0/e;->a:LS0/e$a;

    const/4 v0, 0x0

    invoke-static {v0}, LS0/e;->e(I)I

    move-result v0

    sput v0, LS0/e;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LS0/e;->e(I)I

    move-result v0

    sput v0, LS0/e;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LS0/e;->e(I)I

    move-result v0

    sput v0, LS0/e;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LS0/e;->e(I)I

    move-result v0

    sput v0, LS0/e;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LS0/e;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LS0/e;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LS0/e;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LS0/e;->b:I

    return v0
.end method

.method private static e(I)I
    .locals 0

    return p0
.end method
