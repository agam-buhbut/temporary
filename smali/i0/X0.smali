.class public interface abstract Li0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/K0;
.implements Li0/Y0;


# virtual methods
.method public abstract b()J
.end method

.method public g(J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Li0/X0;->n(J)V

    return-void
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Li0/X0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/X0;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(J)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Li0/X0;->g(J)V

    return-void
.end method
