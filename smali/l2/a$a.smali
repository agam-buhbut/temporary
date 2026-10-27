.class public final Ll2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/a;
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
    invoke-direct {p0}, Ll2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-static {}, Ll2/a;->a()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lg2/h;
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x5d754ec3

    if-eq p0, v0, :cond_4

    const v0, -0x936ed67

    if-eq p0, v0, :cond_2

    const v0, 0x77034d87

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "GET_NO_CREDENTIALS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lg2/m;

    invoke-direct {p0, p2}, Lg2/m;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    const-string p0, "GET_INTERRUPTED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lg2/i;

    invoke-direct {p0, p2}, Lg2/i;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_4
    const-string p0, "GET_CANCELED_TAG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lg2/f;

    invoke-direct {p0, p2}, Lg2/f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Lg2/k;

    invoke-direct {p0, p2}, Lg2/k;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ll2/a;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errMsg"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "FAILURE_RESPONSE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXCEPTION_TYPE"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EXCEPTION_MESSAGE"

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "FAILURE_RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "RESULT_DATA"

    invoke-virtual {p0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p3, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
