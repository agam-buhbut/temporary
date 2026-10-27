.class final Lwb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/i;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lwb/i$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lwb/i$b;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 13

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.whatsnew.WhatsNewView.<anonymous> (WhatsNewView.kt:96)"

    const v3, 0xbca4b7

    invoke-static {v3, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, LD/j;->a:LD/j;

    invoke-virtual {v0}, LD/j;->e()LD/j$f;

    move-result-object v0

    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-static {v1}, LD/k2;->z(LC0/p;)LC0/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    iget-object v3, p0, Lwb/i$b;->a:Lkotlin/jvm/functions/Function0;

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->l()LC0/e$c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, p1, v5}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {p1, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v0, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v7, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/A1;->a:LD/A1;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v1, v0}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v1

    sget-object v0, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v0, p1, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v0

    invoke-virtual {v0}, Le0/P0;->V()J

    move-result-wide v4

    const v0, 0x712ad468

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-interface {p1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lwb/j;

    invoke-direct {v2, v3}, Lwb/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    sget-object v2, Lwb/a;->a:Lwb/a;

    invoke-virtual {v2}, Lwb/a;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const v11, 0xc00030

    const/16 v12, 0x74

    const/4 v2, 0x0

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Le0/T3;->m(Lkotlin/jvm/functions/Function0;LC0/p;LJ0/F0;JJLe0/G3;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwb/i$b;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
