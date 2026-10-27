.class public final Li2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/e;
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
    invoke-direct {p0}, Li2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lg2/h;
    .locals 3

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li2/d;->r:Li2/d$a;

    invoke-virtual {p0, p1, p2}, Li2/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg2/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Lj2/c;-><init>()V

    throw p0
    :try_end_0
    .catch Lj2/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lg2/g;

    invoke-direct {p0, p1, p2}, Lg2/g;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method
