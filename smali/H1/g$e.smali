.class public final enum LH1/g$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LH1/g$e;

.field public static final enum b:LH1/g$e;

.field public static final enum c:LH1/g$e;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/util/Map;

.field private static final synthetic f:[LH1/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LH1/g$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/g$e;->a:LH1/g$e;

    new-instance v1, LH1/g$e;

    const-string v3, "CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LH1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH1/g$e;->b:LH1/g$e;

    new-instance v3, LH1/g$e;

    const-string v4, "ALIGNED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LH1/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH1/g$e;->c:LH1/g$e;

    invoke-static {}, LH1/g$e;->a()[LH1/g$e;

    move-result-object v4

    sput-object v4, LH1/g$e;->f:[LH1/g$e;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LH1/g$e;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LH1/g$e;->e:Ljava/util/Map;

    sget-object v4, LH1/g$e;->d:Ljava/util/Map;

    const-string v6, "none"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH1/g$e;->d:Ljava/util/Map;

    const-string v4, "chain"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH1/g$e;->d:Ljava/util/Map;

    const-string v1, "aligned"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH1/g$e;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH1/g$e;->e:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LH1/g$e;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LH1/g$e;
    .locals 3

    sget-object v0, LH1/g$e;->a:LH1/g$e;

    sget-object v1, LH1/g$e;->b:LH1/g$e;

    sget-object v2, LH1/g$e;->c:LH1/g$e;

    filled-new-array {v0, v1, v2}, [LH1/g$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LH1/g$e;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LH1/g$e;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LH1/g$e;
    .locals 1

    const-class v0, LH1/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH1/g$e;

    return-object p0
.end method

.method public static values()[LH1/g$e;
    .locals 1

    sget-object v0, LH1/g$e;->f:[LH1/g$e;

    invoke-virtual {v0}, [LH1/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/g$e;

    return-object v0
.end method
