.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0010H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0010H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\"\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010$J?\u0010%\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0016J3\u0010)\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0\u0010H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lf2/k;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "minApkVersion",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "Lf2/a;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lf2/h;",
        "Ljava/lang/Void;",
        "Lg2/a;",
        "callback",
        "",
        "runFallbackClearCredFlow",
        "(Lf2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V",
        "Lf2/H;",
        "Lf2/I;",
        "Lg2/h;",
        "onGetCredential",
        "(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V",
        "Lf2/b;",
        "",
        "Lg2/d;",
        "onCreateCredential",
        "(Landroid/content/Context;Lf2/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "(I)Z",
        "onClearCredential",
        "Lf2/O;",
        "Lf2/P;",
        "Li2/f;",
        "onSignalCredentialState",
        "(Lf2/O;Ljava/util/concurrent/Executor;Lf2/h;)V",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "googleApiAvailability",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "getGoogleApiAvailability",
        "()Lcom/google/android/gms/common/GoogleApiAvailability;",
        "setGoogleApiAvailability",
        "(Lcom/google/android/gms/common/GoogleApiAvailability;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "a",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public static synthetic $r8$lambda$-0vlfD6MY-ldsWwXllSvmEfvq4E(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$17(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$33t67ADGbdHQ3I8DmDG2pssxk8c(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$10$lambda$9$lambda$8(Lf2/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jXvrTRoERmCISXRfwXYkLdVeEA(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22$lambda$21$lambda$20(Lf2/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5b_NZniORttBMkbFQZx_nT7Z9tM(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$lambda$0(Lf2/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Lf2/h;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$14$lambda$13$lambda$12(Lf2/h;Lkotlin/jvm/internal/O;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dU4ecS1lr3_qO62mrUUM7zGmhM(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$7(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AHEPAGD45-gIS5fVQxoF8ULId-Y(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$5$lambda$4(Lf2/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$3$lambda$2(Lf2/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfT1zIu2fR0eiSNwtnuBSJy7kq8(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$7$lambda$6(Lf2/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J32sPMz85cxGkBJwfxnJCAq067Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZ7-F9FVJO3n2WcYQPDVrrhw-bM(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$10$lambda$9(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jp6F_38VqvEs6gDaslAQ8y_YdwY(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$14$lambda$13(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$McATJhcckTZ1GXTTotrMY9ugoKk(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MiksCaiwjpjIlIYDBOYHqFL7e0U(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$3(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NtY9OuW7eKpnH_d74UfVq3kORa4(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ow8hVi4afpOteiCBRVfO5iOWPfQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$10(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvOelUGELUhdbebsz0JNQi0EPSQ(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$17$lambda$16(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VaWGKHMq8i7-ItapkC-lFK107fk(Lf2/h;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$17$lambda$16$lambda$15(Lf2/h;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZTOmcSIYlhRw0U7DeRTc4rOhVj0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZiuN7M7j6nhSxISGIiu1ycEfVYw(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$27(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eVaj6yutp5b8RJaCjG_XQir2E_g(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$5(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ghKlOJ2C3-eb2a7qz75wiFvx2qs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tIQ-94nlPLWxMFpmDORzVOSqrss(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$14(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xkC7fgGfodJKtmFaQIa3aFn5f5k(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lf2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$19(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lf2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->j(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static final onClearCredential$lambda$10(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    new-instance v0, Lk2/l;

    invoke-direct {v0, p1, p2}, Lk2/l;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClearCredential$lambda$10$lambda$9(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 2

    const-string v0, "PlayServicesImpl"

    const-string v1, "Cleared restore credential successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk2/m;

    invoke-direct {v0, p1}, Lk2/m;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClearCredential$lambda$10$lambda$9$lambda$8(Lf2/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClearCredential$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$14(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlayServicesImpl"

    const-string v1, "Clearing restore credential failed"

    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v1, Lg2/c;

    const-string v2, "Clear restore credential failed for unknown reason."

    invoke-direct {v1, v2}, Lg2/c;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p3

    const v1, 0x9d09

    if-ne p3, v1, :cond_0

    new-instance p3, Lg2/c;

    const-string v1, "The restore credential internal service had a failure."

    invoke-direct {p3, v1}, Lg2/c;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    new-instance v1, Lk2/o;

    invoke-direct {v1, p1, p2, v0}, Lk2/o;-><init>(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)V

    invoke-virtual {p3, p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onClearCredential$lambda$14$lambda$13(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lk2/g;

    invoke-direct {v0, p1, p2}, Lk2/g;-><init>(Lf2/h;Lkotlin/jvm/internal/O;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClearCredential$lambda$14$lambda$13$lambda$12(Lf2/h;Lkotlin/jvm/internal/O;)V
    .locals 0

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClearCredential$lambda$17(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;
    .locals 1

    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    new-instance v0, Lk2/c;

    invoke-direct {v0, p1, p2}, Lk2/c;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClearCredential$lambda$17$lambda$16(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 2

    const-string v0, "PlayServicesImpl"

    const-string v1, "During clear credential, signed out successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk2/b;

    invoke-direct {v0, p1}, Lk2/b;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClearCredential$lambda$17$lambda$16$lambda$15(Lf2/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onClearCredential$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$19(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lf2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "PlayServicesImpl"

    const-string v0, "GMS Clear credential flow failed, calling fallback"

    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Lf2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    return-void
.end method

.method private static final onClearCredential$lambda$7(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lk2/d;

    invoke-direct {v0, p1}, Lk2/d;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClearCredential$lambda$7$lambda$6(Lf2/h;)V
    .locals 2

    new-instance v0, Lg2/b;

    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreateCredential$lambda$5(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lk2/n;

    invoke-direct {v0, p1}, Lk2/n;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateCredential$lambda$5$lambda$4(Lf2/h;)V
    .locals 2

    new-instance v0, Lg2/e;

    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {v0, v1}, Lg2/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lk2/s;

    invoke-direct {v0, p1}, Lk2/s;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onGetCredential$lambda$1$lambda$0(Lf2/h;)V
    .locals 2

    new-instance v0, Lg2/j;

    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    invoke-direct {v0, v1}, Lg2/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onGetCredential$lambda$3(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lk2/q;

    invoke-direct {v0, p1}, Lk2/q;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onGetCredential$lambda$3$lambda$2(Lf2/h;)V
    .locals 2

    new-instance v0, Lg2/j;

    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {v0, v1}, Lg2/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final runFallbackClearCredFlow(Lf2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lk2/h;

    invoke-direct {v0, p2, p3, p4}, Lk2/h;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    new-instance v1, Lk2/i;

    invoke-direct {v1, v0}, Lk2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lk2/j;

    invoke-direct {v0, p0, p2, p3, p4}, Lk2/j;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$22(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    new-instance v0, Lk2/r;

    invoke-direct {v0, p1, p2}, Lk2/r;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p3, p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 2

    const-string v0, "PlayServicesImpl"

    const-string v1, "During clear credential, signed out successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk2/e;

    invoke-direct {v0, p1}, Lk2/e;-><init>(Lf2/h;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$22$lambda$21$lambda$20(Lf2/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf2/h;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$27(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "e"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    new-instance v0, Lk2/f;

    invoke-direct {v0, p4, p2, p3}, Lk2/f;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "During clear credential sign out failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayServicesImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lk2/p;

    invoke-direct {v0, p2, p0}, Lk2/p;-><init>(Lf2/h;Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(Lf2/h;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lg2/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg2/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v0}, Lf2/h;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 1
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    return p0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "PlayServicesImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method

.method public onClearCredential(Lf2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;Lf2/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf2/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf2/H;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->c(Lf2/H;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xe7d6960

    .line 4
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lk2/a;

    invoke-direct {p0, p4, p5}, Lk2/a;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {v0, p3, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Lr2/f;

    invoke-direct {p0, p1}, Lr2/f;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p2, p5, p4, p3}, Lr2/f;->w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->d(Lf2/H;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xe6fadc0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    new-instance p0, Lk2/k;

    invoke-direct {p0, p4, p5}, Lk2/k;-><init>(Ljava/util/concurrent/Executor;Lf2/h;)V

    invoke-virtual {v0, p3, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 11
    :cond_3
    new-instance p0, Lm2/j;

    invoke-direct {p0, p1}, Lm2/j;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p2, p5, p4, p3}, Lm2/j;->w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_4
    const v1, 0xf0b5180

    .line 13
    invoke-virtual {p0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    new-instance p0, Lq2/f;

    invoke-direct {p0, p1}, Lq2/f;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2, p5, p4, p3}, Lq2/f;->w(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->e(Lf2/H;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    new-instance p0, Lp2/u;

    invoke-direct {p0, p1}, Lp2/u;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p2, p5, p4, p3}, Lp2/u;->Z(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    .line 19
    :cond_6
    new-instance p0, Ln2/t;

    invoke-direct {p0, p1}, Ln2/t;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p2, p5, p4, p3}, Ln2/t;->X(Lf2/H;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public bridge synthetic onGetCredential(Landroid/content/Context;Lf2/L;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lf2/k;->onGetCredential(Landroid/content/Context;Lf2/L;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    return-void
.end method

.method public bridge synthetic onPrepareCredential(Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf2/k;->onPrepareCredential(Lf2/H;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf2/h;)V

    return-void
.end method

.method public onSignalCredentialState(Lf2/O;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/O;",
            "Ljava/util/concurrent/Executor;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/g;->h:Ls2/g$a;

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ls2/g$a;->a(Landroid/content/Context;)Ls2/g;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Ll2/e;->h(Ll2/e;Ljava/lang/Object;Lf2/h;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;ILjava/lang/Object;)V

    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method
