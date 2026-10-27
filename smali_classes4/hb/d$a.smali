.class final Lhb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/d;->c(Lgb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lgb/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lgb/b;)V
    .locals 0

    iput-object p1, p0, Lhb/d$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lhb/d$a;->b:Lgb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lgb/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lhb/d$a;->c(Lkotlin/jvm/functions/Function1;Lgb/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lgb/b;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lgb/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.statistics.scichart.chartheader.ChartDetailsHeader.<anonymous> (ChartDetailsHeader.kt:69)"

    const v2, -0x1a681bdf

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, LC0/p;->a:LC0/p$a;

    const p2, -0x27457427

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lhb/d$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lhb/d$a;->b:Lgb/b;

    invoke-interface {p1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lhb/d$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lhb/d$a;->b:Lgb/b;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lhb/c;

    invoke-direct {v2, v0, v1}, Lhb/c;-><init>(Lkotlin/jvm/functions/Function1;Lgb/b;)V

    invoke-interface {p1, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object p2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LL/i;->e(F)LL/h;

    move-result-object v0

    invoke-static {p2, v0}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object v1

    sget-object p2, Le0/w5;->a:Le0/w5;

    sget v0, Le0/w5;->b:I

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->h0()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-static {v1, v2}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v1

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->i()LC0/e$c;

    move-result-object v2

    iget-object p0, p0, Lhb/d$a;->b:Lgb/b;

    sget-object v3, LD/j;->a:LD/j;

    invoke-virtual {v3}, LD/j;->j()LD/j$e;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v2, p1, v4}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {p1, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/A1;->a:LD/A1;

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p2

    invoke-virtual {p2}, Le0/P0;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ0/J;->m(J)LJ0/J;

    move-result-object p2

    invoke-virtual {v1, p2}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object p2

    new-instance v0, Lhb/d$a$a;

    invoke-direct {v0, p0}, Lhb/d$a$a;-><init>(Lgb/b;)V

    const/16 p0, 0x36

    const v1, -0x6fcf7483

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p0

    sget v0, Li0/A1;->i:I

    or-int/2addr v0, v4

    invoke-static {p2, p0, p1, v0}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

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

    invoke-virtual {p0, p1, p2}, Lhb/d$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
