.class public abstract LH/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/y$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH/y;->g()LH/n;

    move-result-object p0

    invoke-interface {p0, p1}, LH/n;->get(I)LH/n$a;

    move-result-object p0

    invoke-virtual {p0}, LH/n$a;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LH/n$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/y$a;

    invoke-interface {p0}, LH/y$a;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()LH/n;
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, LH/y;->g()LH/n;

    move-result-object p0

    invoke-interface {p0}, LH/n;->getSize()I

    move-result p0

    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH/y;->g()LH/n;

    move-result-object p0

    invoke-interface {p0, p1}, LH/n;->get(I)LH/n$a;

    move-result-object p0

    invoke-virtual {p0}, LH/n$a;->b()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, LH/n$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/y$a;

    invoke-interface {p0}, LH/y$a;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, LH/F0;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
