.class public final LXa/i$a;
.super LXa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXa/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa/i$a;

    invoke-direct {v0}, LXa/i$a;-><init>()V

    sput-object v0, LXa/i$a;->a:LXa/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LXa/i;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LXa/i$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0xbb61a69

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SIGN_IN"

    return-object p0
.end method
