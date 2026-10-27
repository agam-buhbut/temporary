.class public final Lg0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T1;


# instance fields
.field private final b:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD/T1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lg0/o0;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public a(Lz1/d;Lz1/t;)I
    .locals 0

    invoke-virtual {p0}, Lg0/o0;->e()LD/T1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result p0

    return p0
.end method

.method public b(Lz1/d;)I
    .locals 0

    invoke-virtual {p0}, Lg0/o0;->e()LD/T1;

    move-result-object p0

    invoke-interface {p0, p1}, LD/T1;->b(Lz1/d;)I

    move-result p0

    return p0
.end method

.method public c(Lz1/d;Lz1/t;)I
    .locals 0

    invoke-virtual {p0}, Lg0/o0;->e()LD/T1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result p0

    return p0
.end method

.method public d(Lz1/d;)I
    .locals 0

    invoke-virtual {p0}, Lg0/o0;->e()LD/T1;

    move-result-object p0

    invoke-interface {p0, p1}, LD/T1;->d(Lz1/d;)I

    move-result p0

    return p0
.end method

.method public final e()LD/T1;
    .locals 0

    iget-object p0, p0, Lg0/o0;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD/T1;

    return-object p0
.end method

.method public final f(LD/T1;)V
    .locals 0

    iget-object p0, p0, Lg0/o0;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
