.class public abstract LH/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/Y0;)V
    .locals 0

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static b(Li0/Y0;)Li0/Y0;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;ILkotlin/jvm/internal/k;)Li0/Y0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object p1

    invoke-static {p0, p1}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LH/K0;->b(Li0/Y0;)Li0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Li0/Y0;)V
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
