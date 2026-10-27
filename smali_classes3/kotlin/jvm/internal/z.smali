.class public abstract Lkotlin/jvm/internal/z;
.super Lkotlin/jvm/internal/B;
.source "SourceFile"

# interfaces
.implements Lt9/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lt9/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->f(Lkotlin/jvm/internal/z;)Lt9/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getGetter()Lt9/o$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lt9/o$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/J;->getReflected()Lt9/m;

    move-result-object p0

    check-cast p0, Lt9/k;

    invoke-interface {p0}, Lt9/o;->getGetter()Lt9/o$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lt9/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getSetter()Lt9/k$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lt9/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/J;->getReflected()Lt9/m;

    move-result-object p0

    check-cast p0, Lt9/k;

    invoke-interface {p0}, Lt9/k;->getSetter()Lt9/k$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
