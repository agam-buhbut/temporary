.class abstract Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lu0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lu0/a;->a:Lu0/a$a;

    return-void
.end method

.method public static final synthetic a(Lu0/c;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lu0/a;->d(Lu0/c;II)I

    move-result p0

    return p0
.end method

.method public static b()Lu0/c;
    .locals 2

    new-instance v0, Lu0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/c;-><init>(I)V

    invoke-static {v0}, Lu0/a;->c(Lu0/c;)Lu0/c;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lu0/c;)Lu0/c;
    .locals 0

    return-object p0
.end method

.method private static final d(Lu0/c;II)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    const p1, 0x7ffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
