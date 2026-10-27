.class public final LSa/a$e;
.super LSa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LSa/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSa/a$e;

    invoke-direct {v0}, LSa/a$e;-><init>()V

    sput-object v0, LSa/a$e;->a:LSa/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LSa/a;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LSa/a$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x96e19c1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowPaywall"

    return-object p0
.end method
