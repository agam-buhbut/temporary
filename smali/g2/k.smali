.class public final Lg2/k;
.super Lg2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/k$a;
    }
.end annotation


# static fields
.field public static final d:Lg2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg2/k;->d:Lg2/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, Lg2/h;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
