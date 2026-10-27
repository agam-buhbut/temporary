.class public final Lio/realm/kotlin/internal/interop/sync/AppError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/sync/AppError;
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
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/sync/AppError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/sync/AppError;
    .locals 6

    sget-object p0, Lio/realm/kotlin/internal/interop/l;->c:Lio/realm/kotlin/internal/interop/l$a;

    invoke-virtual {p0, p2}, Lio/realm/kotlin/internal/interop/l$a;->a(I)Lio/realm/kotlin/internal/interop/l;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/X;

    invoke-direct {p0, p2}, Lio/realm/kotlin/internal/interop/X;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v0, Lio/realm/kotlin/internal/interop/sync/AppError;

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/sync/AppError;-><init>(ILio/realm/kotlin/internal/interop/f;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
