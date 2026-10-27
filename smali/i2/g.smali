.class public final Li2/g;
.super Li2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/g$a;
    }
.end annotation


# static fields
.field public static final c:Li2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li2/g;->c:Li2/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN"

    invoke-direct {p0, v0, p1}, Li2/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
