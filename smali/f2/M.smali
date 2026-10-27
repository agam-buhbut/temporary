.class public final Lf2/M;
.super Lf2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/M$a;
    }
.end annotation


# static fields
.field public static final e:Lf2/M$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/M$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf2/M;->e:Lf2/M$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authenticationResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf2/M;->e:Lf2/M$a;

    invoke-virtual {v0, p1}, Lf2/M$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf2/M;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Lf2/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lf2/M;->d:Ljava/lang/String;

    .line 4
    sget-object p0, Lj2/d;->a:Lj2/d$a;

    invoke-virtual {p0, p1}, Lj2/d$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf2/M;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
