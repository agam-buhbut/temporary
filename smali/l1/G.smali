.class public final Ll1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/G$a;
    }
.end annotation


# static fields
.field public static final a:Ll1/G$a;

.field private static final b:Ll1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/G$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll1/G;->a:Ll1/G$a;

    new-instance v0, Ll1/G;

    invoke-direct {v0}, Ll1/G;-><init>()V

    sput-object v0, Ll1/G;->b:Ll1/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ll1/G;
    .locals 1

    sget-object v0, Ll1/G;->b:Ll1/G;

    return-object v0
.end method


# virtual methods
.method public final b(Ll1/G;)Ll1/G;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ll1/G;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PlatformSpanStyle()"

    return-object p0
.end method
