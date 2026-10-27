.class final LXa/C$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LXa/C$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa/C$d;

    invoke-direct {v0}, LXa/C$d;-><init>()V

    sput-object v0, LXa/C$d;->a:LXa/C$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LXa/C$d;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LXa/C$d;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 8

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "sp.repcount.activities.signin.compose.ComposableSingletons$WelcomeViewKt.lambda-4.<anonymous> (WelcomeView.kt:233)"

    const v1, -0x179621ba

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LC0/p;->a:LC0/p$a;

    sget-object p0, Le0/w5;->a:Le0/w5;

    sget p2, Le0/w5;->b:I

    invoke-virtual {p0, p1, p2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object p0

    invoke-virtual {p0}, Le0/P0;->e()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object p2, LD/j;->a:LD/j;

    invoke-virtual {p2}, LD/j;->k()LD/j$m;

    move-result-object p2

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->k()LC0/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object p2

    invoke-static {p1, v1}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {p1, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p1}, Li0/r;->I()V

    invoke-interface {p1}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Li0/r;->t()V

    :goto_1
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p2, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, v1, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p2, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v3, p2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, p0, p2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/J;->a:LD/J;

    const p0, 0x1c5aece9

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5

    new-instance p0, LXa/F;

    invoke-direct {p0}, LXa/F;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const p0, 0x1c5ae8e9

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_6

    new-instance p0, LXa/G;

    invoke-direct {p0}, LXa/G;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LXa/d2;->j(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-interface {v3}, Li0/r;->w()V

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

    invoke-virtual {p0, p1, p2}, LXa/C$d;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
