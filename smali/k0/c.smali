.class public abstract Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lk0/c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk0/c;->a:Lk0/c$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lk0/c;->d(I)I

    move-result v0

    sput v0, Lk0/c;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lk0/c;->d(I)I

    move-result v0

    sput v0, Lk0/c;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lk0/c;->d(I)I

    move-result v0

    sput v0, Lk0/c;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lk0/c;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lk0/c;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lk0/c;->d:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method
