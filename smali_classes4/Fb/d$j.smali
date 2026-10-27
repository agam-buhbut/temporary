.class public final LFb/d$j;
.super LFb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LFb/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFb/d$j;

    invoke-direct {v0}, LFb/d$j;-><init>()V

    sput-object v0, LFb/d$j;->a:LFb/d$j;

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
    instance-of p0, p1, LFb/d$j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0xa44c754

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowInAppPurchaseView"

    return-object p0
.end method
