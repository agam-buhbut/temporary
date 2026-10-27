.class public final LXa/f0$d;
.super LXa/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LXa/f0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa/f0$d;

    invoke-direct {v0}, LXa/f0$d;-><init>()V

    sput-object v0, LXa/f0$d;->a:LXa/f0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LXa/f0;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LXa/f0$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x73775f43

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SignInWithGoogle"

    return-object p0
.end method
