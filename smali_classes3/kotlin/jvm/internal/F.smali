.class public abstract Lkotlin/jvm/internal/F;
.super Lkotlin/jvm/internal/J;
.source "SourceFile"

# interfaces
.implements Lt9/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/J;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/J;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lt9/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->h(Lkotlin/jvm/internal/F;)Lt9/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lt9/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/F;->getGetter()Lt9/o$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lt9/o$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/J;->getReflected()Lt9/m;

    move-result-object p0

    check-cast p0, Lt9/o;

    invoke-interface {p0}, Lt9/o;->getGetter()Lt9/o$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lt9/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
