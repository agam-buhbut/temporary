.class public abstract LX/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/l$a;
    }
.end annotation


# static fields
.field public static final a:LX/l$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX/l;->a:LX/l$a;

    const/4 v0, 0x1

    invoke-static {v0}, LX/l;->c(I)I

    move-result v0

    sput v0, LX/l;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/l;->c(I)I

    move-result v0

    sput v0, LX/l;->c:I

    const/4 v0, -0x1

    invoke-static {v0}, LX/l;->c(I)I

    move-result v0

    sput v0, LX/l;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LX/l;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LX/l;->b:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method
