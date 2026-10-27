.class public final Lg2/j;
.super Lg2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/j$a;
    }
.end annotation


# static fields
.field public static final d:Lg2/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg2/j;->d:Lg2/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, v0, p1}, Lg2/h;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
