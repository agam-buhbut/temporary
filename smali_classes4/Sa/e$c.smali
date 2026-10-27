.class public final LSa/e$c;
.super LSa/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LSa/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSa/e$c;

    invoke-direct {v0}, LSa/e$c;-><init>()V

    sput-object v0, LSa/e$c;->a:LSa/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LSa/e;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LSa/e$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x4b7c65b

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ManageMySubscription"

    return-object p0
.end method
