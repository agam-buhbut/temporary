.class public final Landroidx/lifecycle/O$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/lifecycle/O$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y;
    .locals 0

    invoke-static {}, Landroidx/lifecycle/O;->b()Landroidx/lifecycle/O;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/O;->b()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->g(Landroid/content/Context;)V

    return-void
.end method
