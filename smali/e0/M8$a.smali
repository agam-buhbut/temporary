.class public final Le0/M8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/M8;->m(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LD/T1;Lkotlin/jvm/functions/Function2;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Li0/Y0;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LD/h1;->e(F)LD/k1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Le0/M8$a;->a:Li0/Y0;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    invoke-virtual {p0}, Le0/M8$a;->e()LD/k1;

    move-result-object p0

    invoke-interface {p0}, LD/k1;->a()F

    move-result p0

    return p0
.end method

.method public b(Lz1/t;)F
    .locals 0

    invoke-virtual {p0}, Le0/M8$a;->e()LD/k1;

    move-result-object p0

    invoke-interface {p0, p1}, LD/k1;->b(Lz1/t;)F

    move-result p0

    return p0
.end method

.method public c(Lz1/t;)F
    .locals 0

    invoke-virtual {p0}, Le0/M8$a;->e()LD/k1;

    move-result-object p0

    invoke-interface {p0, p1}, LD/k1;->c(Lz1/t;)F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 0

    invoke-virtual {p0}, Le0/M8$a;->e()LD/k1;

    move-result-object p0

    invoke-interface {p0}, LD/k1;->d()F

    move-result p0

    return p0
.end method

.method public final e()LD/k1;
    .locals 0

    iget-object p0, p0, Le0/M8$a;->a:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD/k1;

    return-object p0
.end method

.method public final f(LD/k1;)V
    .locals 0

    iget-object p0, p0, Le0/M8$a;->a:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
