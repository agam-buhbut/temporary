.class public final Lio/realm/kotlin/internal/interop/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lio/realm/kotlin/internal/interop/z;
    .locals 11

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collectionType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p7, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/y;->a:Lio/realm/kotlin/internal/interop/y;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/y;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-eqz p8, :cond_1

    sget-object v1, Lio/realm/kotlin/internal/interop/y;->a:Lio/realm/kotlin/internal/interop/y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/y;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    or-int/2addr v0, v1

    if-eqz p9, :cond_2

    sget-object v1, Lio/realm/kotlin/internal/interop/y;->a:Lio/realm/kotlin/internal/interop/y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/y;->b()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, p0

    :goto_2
    or-int/2addr v0, v1

    if-eqz p10, :cond_3

    sget-object p0, Lio/realm/kotlin/internal/interop/y;->a:Lio/realm/kotlin/internal/interop/y;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/y;->a()I

    move-result p0

    :cond_3
    or-int v9, v0, p0

    new-instance v0, Lio/realm/kotlin/internal/interop/z;

    const-string p0, ""

    if-nez p2, :cond_4

    move-object v2, p0

    goto :goto_3

    :cond_4
    move-object v2, p2

    :goto_3
    if-nez p5, :cond_5

    move-object v5, p0

    goto :goto_4

    :cond_5
    move-object/from16 v5, p5

    :goto_4
    if-nez p6, :cond_6

    move-object v6, p0

    goto :goto_5

    :cond_6
    move-object/from16 v6, p6

    :goto_5
    invoke-static {}, Lio/realm/kotlin/internal/interop/G;->h()J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lio/realm/kotlin/internal/interop/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    return-object v0
.end method
