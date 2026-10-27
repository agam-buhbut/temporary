.class public abstract Lkotlin/jvm/internal/H;
.super Lkotlin/jvm/internal/J;
.source "SourceFile"

# interfaces
.implements Lt9/p;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/J;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lt9/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->i(Lkotlin/jvm/internal/H;)Lt9/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/H;->getGetter()Lt9/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lt9/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/J;->getReflected()Lt9/m;

    move-result-object p0

    check-cast p0, Lt9/p;

    invoke-interface {p0}, Lt9/p;->getGetter()Lt9/p$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lt9/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
