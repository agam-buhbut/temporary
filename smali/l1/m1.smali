.class public abstract Ll1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/m1$a;
    }
.end annotation


# static fields
.field public static final a:Ll1/m1$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/m1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll1/m1;->a:Ll1/m1$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ll1/m1;->c(I)I

    move-result v0

    sput v0, Ll1/m1;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/m1;->c(I)I

    move-result v0

    sput v0, Ll1/m1;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Ll1/m1;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Ll1/m1;->c:I

    return v0
.end method

.method private static c(I)I
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
