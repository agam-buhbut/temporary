.class public final Lg2/l;
.super Lg2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/l$a;
    }
.end annotation


# static fields
.field public static final d:Lg2/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg2/l;->d:Lg2/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {p0, v0, p1}, Lg2/h;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
