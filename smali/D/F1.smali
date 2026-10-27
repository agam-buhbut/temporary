.class public abstract LD/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;Li0/r;I)V
    .locals 5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    const v2, -0x4581923

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD/H1;->a:LD/H1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v1

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Li0/m;->d()V

    :cond_1
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Li0/r;->t()V

    :goto_0
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p2, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, v1, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v3, p2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, p0, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, p0, p2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method
