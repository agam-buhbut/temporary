.class public final Lio/realm/kotlin/internal/RealmInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/RealmInitializer$a;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/realm/kotlin/internal/RealmInitializer;",
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
        "cinterop_release"
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
.field public static final a:Lio/realm/kotlin/internal/RealmInitializer$a;

.field public static b:Ljava/io/File;

.field public static c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/kotlin/internal/RealmInitializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/RealmInitializer$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/RealmInitializer;->a:Lio/realm/kotlin/internal/RealmInitializer$a;

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/RealmInitializer;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/realm/kotlin/internal/RealmInitializer;->a:Lio/realm/kotlin/internal/RealmInitializer$a;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/RealmInitializer$a;->c(Ljava/io/File;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/RealmInitializer$a;->b(Landroid/content/res/AssetManager;)V

    const-string p0, "2.3.0"

    invoke-static {p1, p0}, LH8/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method
