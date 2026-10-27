.class public final Landroidx/lifecycle/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
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
    invoke-direct {p0}, Landroidx/lifecycle/k0$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ly3/d;->b:Ly3/d;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lw3/a$b;->c:Lw3/a$b;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lw3/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ly3/j;->a:Ly3/j;

    invoke-virtual {p2, p1}, Ly3/j;->d(Landroidx/lifecycle/m0;)Landroidx/lifecycle/k0$c;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ly3/j;->a:Ly3/j;

    invoke-virtual {p3, p1}, Ly3/j;->c(Landroidx/lifecycle/m0;)Lw3/a;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/k0$b;->b(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/k0;
    .locals 0

    const-string p0, "store"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/k0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lw3/a;)Landroidx/lifecycle/k0;
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/k0;

    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;)V

    return-object p0
.end method
