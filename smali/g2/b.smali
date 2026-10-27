.class public final Lg2/b;
.super Lg2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$a;
    }
.end annotation


# static fields
.field public static final d:Lg2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg2/b;->d:Lg2/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, v0, p1}, Lg2/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
