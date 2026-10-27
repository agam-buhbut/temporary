.class public abstract LL8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/realm/kotlin/internal/interop/S;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/interop/S;->c:Lio/realm/kotlin/internal/interop/S;

    sput-object v0, LL8/e;->a:Lio/realm/kotlin/internal/interop/S;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL8/e;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sput-object v0, LL8/e;->c:Ljava/lang/String;

    const-string v0, "Android"

    sput-object v0, LL8/e;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LL8/e;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LL8/e;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LL8/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/realm/kotlin/internal/RealmInitializer;->a:Lio/realm/kotlin/internal/RealmInitializer$a;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmInitializer$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LP8/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL8/c;

    invoke-direct {v0, p0}, LL8/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, LH8/Q0;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, LH8/Q0;-><init>(JI)V

    return-object v1
.end method
