.class public interface abstract Li0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/Y;
.implements Li0/Y0;


# virtual methods
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-interface {p0}, Li0/V0;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/V0;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public i(F)V
    .locals 0

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method public abstract k(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Li0/V0;->i(F)V

    return-void
.end method
