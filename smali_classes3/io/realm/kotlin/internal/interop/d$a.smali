.class public final Lio/realm/kotlin/internal/interop/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/d;
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
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;
    .locals 12

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object p0, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/c;->b()I

    move-result p0

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    sget-object p0, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/c;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/c;->c()I

    move-result p0

    goto :goto_0

    :goto_1
    new-instance v0, Lio/realm/kotlin/internal/interop/d;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v2, p2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v11}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJIILkotlin/jvm/internal/k;)V

    return-object v0
.end method
