.class public final Landroidx/lifecycle/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
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
    invoke-direct {p0}, Landroidx/lifecycle/T$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/T;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Landroidx/lifecycle/T;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0

    :cond_1
    const-class p0, Landroidx/lifecycle/T;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p1}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LY3/c;->A(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, p0}, Landroidx/lifecycle/T;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lu3/c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
