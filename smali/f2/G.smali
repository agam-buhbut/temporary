.class public final Lf2/G;
.super Lf2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/G$a;
    }
.end annotation


# static fields
.field public static final e:Lf2/G$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/G$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf2/G;->e:Lf2/G$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Lf2/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lf2/G;->d:Ljava/lang/String;

    .line 4
    sget-object p0, Lj2/d;->a:Lj2/d$a;

    invoke-virtual {p0, p1}, Lj2/d$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "credentialJson must not be empty, and must be a valid JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf2/G;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
