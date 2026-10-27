.class public final LFb/f;
.super Landroidx/recyclerview/widget/j$f;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzb/a;

    check-cast p2, Lzb/a;

    invoke-virtual {p0, p1, p2}, LFb/f;->d(Lzb/a;Lzb/a;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzb/a;

    check-cast p2, Lzb/a;

    invoke-virtual {p0, p1, p2}, LFb/f;->e(Lzb/a;Lzb/a;)Z

    move-result p0

    return p0
.end method

.method public d(Lzb/a;Lzb/a;)Z
    .locals 1

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzb/a;->a()Lzb/i;

    move-result-object p0

    invoke-interface {p2}, Lzb/a;->a()Lzb/i;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Lzb/a;Lzb/a;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzb/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lzb/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
