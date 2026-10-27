.class public final Lf2/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/N$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lf2/N;
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lf2/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf2/N;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    new-instance p0, Lg2/m;

    const-string p1, "The device does not contain a restore credential."

    invoke-direct {p0, p1}, Lg2/m;-><init>(Ljava/lang/CharSequence;)V

    throw p0
.end method
