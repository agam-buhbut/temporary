.class public abstract Lp1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/L;Lp1/L;F)Lp1/L;
    .locals 0

    invoke-virtual {p0}, Lp1/L;->p()I

    move-result p0

    invoke-virtual {p1}, Lp1/L;->p()I

    move-result p1

    invoke-static {p0, p1, p2}, LB1/c;->c(IIF)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Ls9/m;->o(III)I

    move-result p0

    new-instance p1, Lp1/L;

    invoke-direct {p1, p0}, Lp1/L;-><init>(I)V

    return-object p1
.end method
