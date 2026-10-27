.class public interface abstract Li0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/q0;
.implements Li0/Y0;


# virtual methods
.method public abstract d()I
.end method

.method public abstract f(I)V
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-interface {p0}, Li0/W0;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/W0;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Li0/W0;->h(I)V

    return-void
.end method
