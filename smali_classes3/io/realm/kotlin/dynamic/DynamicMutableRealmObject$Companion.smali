.class public final Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "",
        "properties",
        "Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
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
.field static final synthetic a:Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;

    invoke-direct {v0}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;-><init>()V

    sput-object v0, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;->a:Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject$Companion;->a(Ljava/lang/String;Ljava/util/Map;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI8/e;

    invoke-direct {p0, p1, p2}, LI8/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
