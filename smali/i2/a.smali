.class public final Li2/a;
.super Li2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;
    }
.end annotation


# static fields
.field public static final r:Li2/a$a;


# instance fields
.field private final f:Lh2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li2/a;->r:Li2/a$a;

    return-void
.end method

.method public constructor <init>(Lh2/e;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "domError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh2/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Li2/a;->f:Lh2/e;

    return-void
.end method
