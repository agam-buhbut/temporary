.class public final Lf2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
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
    invoke-direct {p0}, Lf2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/credentials/Credential;)Lf2/e;
    .locals 2

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf2/c;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf2/d;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "getData(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lf2/e$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf2/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Lf2/e;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf2/M;->e:Lf2/M$a;

    invoke-virtual {p0, p2}, Lf2/M$a;->a(Landroid/os/Bundle;)Lf2/M;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf2/K;->f:Lf2/K$a;

    invoke-virtual {p0, p2}, Lf2/K$a;->a(Landroid/os/Bundle;)Lf2/K;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string p0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf2/N;->e:Lf2/N$a;

    invoke-virtual {p0, p2}, Lf2/N$a;->a(Landroid/os/Bundle;)Lf2/N;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf2/G;->e:Lf2/G$a;

    invoke-virtual {p0, p2}, Lf2/G$a;->a(Landroid/os/Bundle;)Lf2/G;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Lj2/c;-><init>()V

    throw p0
    :try_end_0
    .catch Lj2/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lf2/F;

    invoke-direct {p0, p1, p2}, Lf2/F;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method
