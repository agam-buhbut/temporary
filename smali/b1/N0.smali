.class public final Lb1/N0;
.super Li0/a;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Li0/a;->d:I

    sput v0, Lb1/N0;->e:I

    return-void
.end method

.method public constructor <init>(Lb1/J;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    invoke-virtual {p0}, Li0/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    invoke-virtual {p0, p1, p2}, Lb1/J;->y1(II)V

    return-void
.end method

.method public c(III)V
    .locals 0

    invoke-virtual {p0}, Li0/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    invoke-virtual {p0, p1, p2, p3}, Lb1/J;->o1(III)V

    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lb1/J;

    invoke-virtual {p0, p1, p2}, Lb1/N0;->p(ILb1/J;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Li0/c;->f()V

    invoke-virtual {p0}, Li0/a;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    invoke-virtual {p0}, Lb1/J;->y0()Lb1/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb1/s0;->K()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lb1/J;

    invoke-virtual {p0, p1, p2}, Lb1/N0;->o(ILb1/J;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Li0/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    invoke-virtual {p0}, Lb1/J;->m()V

    return-void
.end method

.method protected m()V
    .locals 0

    invoke-virtual {p0}, Li0/a;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    invoke-virtual {p0}, Lb1/J;->x1()V

    return-void
.end method

.method public o(ILb1/J;)V
    .locals 0

    invoke-virtual {p0}, Li0/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/J;

    invoke-virtual {p0, p1, p2}, Lb1/J;->N0(ILb1/J;)V

    return-void
.end method

.method public p(ILb1/J;)V
    .locals 0

    return-void
.end method
