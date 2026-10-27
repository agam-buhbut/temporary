.class public final Lf2/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/G;
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
    invoke-direct {p0}, Lf2/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lf2/G;
    .locals 4

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf2/G;

    new-instance v2, Ljava/lang/String;

    check-cast p0, [B

    sget-object v3, Lz9/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2, p1, v1}, Lf2/G;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    new-instance v0, Lf2/G;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lf2/G;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Lj2/c;-><init>()V

    throw p0
.end method
