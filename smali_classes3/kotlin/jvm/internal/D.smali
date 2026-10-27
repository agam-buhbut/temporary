.class public abstract Lkotlin/jvm/internal/D;
.super Lkotlin/jvm/internal/J;
.source "SourceFile"

# interfaces
.implements Lt9/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/J;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lt9/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->g(Lkotlin/jvm/internal/D;)Lt9/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/D;->getGetter()Lt9/n$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lt9/n$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/J;->getReflected()Lt9/m;

    move-result-object p0

    check-cast p0, Lt9/n;

    invoke-interface {p0}, Lt9/n;->getGetter()Lt9/n$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lt9/n;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
