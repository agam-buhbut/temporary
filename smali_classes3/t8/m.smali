.class public Lt8/m;
.super Ln8/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/l;Ln8/j;Ln8/f;)V
    .locals 0

    invoke-interface {p3}, Ln8/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ln8/f;->a()Ln8/f$a;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ln8/m;->c(Lj8/l;Ln8/j;Ln8/f$a;)V

    :cond_0
    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object p0

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p3}, Ln8/f;->start()I

    move-result p2

    invoke-interface {p3}, Ln8/f;->end()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lj8/u;->j(Lj8/u;Ljava/lang/Object;II)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    const-string p0, "u"

    const-string v0, "ins"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
