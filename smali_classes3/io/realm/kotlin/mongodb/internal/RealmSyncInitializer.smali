.class public final Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;",
        "Lf4/a;",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "context",
        "c",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/util/List;",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$a;

.field private static final b:LH8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;->a:Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$a;

    new-instance v0, LH8/s;

    const-string v1, "RealmSyncInitializer"

    invoke-direct {v0, v1}, LH8/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;->b:LH8/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    const-class p0, Lio/realm/kotlin/internal/RealmInitializer;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :try_start_0
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    sget-object v2, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;->b:LH8/s;

    const-string v3, "Register ConnectivityManager network callbacks"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LH8/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$b;

    invoke-direct {v2}, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer$b;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    sget-object v1, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;->b:LH8/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something went wrong trying to register a network state listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LH8/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p0, Lio/realm/kotlin/mongodb/internal/RealmSyncInitializer;->b:LH8/s;

    const-string v1, "It was not possible to register a network state listener. ACCESS_NETWORK_STATE was not granted."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LH8/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
