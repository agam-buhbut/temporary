.class public final LFb/d$b;
.super LFb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LFb/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFb/d$b;

    invoke-direct {v0}, LFb/d$b;-><init>()V

    sput-object v0, LFb/d$b;->a:LFb/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFb/d;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LFb/d$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0xb25b063

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CloseAfterDeletion"

    return-object p0
.end method
