.class public final Ls4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
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
    invoke-direct {p0}, Ls4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo4/d;)Lr4/a;
    .locals 1

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adapter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo4/e;->a:Lo4/e;

    invoke-virtual {p0}, Lo4/e;->a()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    new-instance p0, Ls4/g;

    invoke-direct {p0, p1, p2}, Ls4/g;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo4/d;)V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    new-instance p0, Ls4/f;

    invoke-direct {p0, p1, p2}, Ls4/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo4/d;)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    new-instance p0, Ls4/e;

    invoke-direct {p0, p1, p2}, Ls4/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo4/d;)V

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    new-instance p0, Ls4/d;

    invoke-direct {p0, p1, p2}, Ls4/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo4/d;)V

    return-object p0

    :cond_3
    new-instance p0, Ls4/c;

    invoke-direct {p0}, Ls4/c;-><init>()V

    return-object p0
.end method
