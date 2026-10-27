.class final LXa/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/c$b;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LXa/i;

.field final synthetic b:LYb/c;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LXa/i;LYb/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LXa/c$b$b;->a:LXa/i;

    iput-object p2, p0, LXa/c$b$b;->b:LYb/c;

    iput-object p3, p0, LXa/c$b$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/c$b$b;->c(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LYb/c;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    new-instance v0, LYb/b$c;

    const-string v1, "skip"

    invoke-direct {v0, v1}, LYb/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    sget-object p0, LXa/a$a;->a:LXa/a$a;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/z1;Li0/r;I)V
    .locals 13

    move/from16 v1, p3

    const-string v2, "$this$TopAppBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.signin.compose.AuthPickerView.<anonymous>.<anonymous> (AuthPickerView.kt:89)"

    const v4, 0x6f760497

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LXa/c$b$b;->a:LXa/i;

    sget-object v2, LXa/i$b;->a:LXa/i$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LC0/p;->a:LC0/p$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v1

    const v2, 0x130b9aa1

    invoke-interface {p2, v2}, Li0/r;->W(I)V

    iget-object v2, p0, LXa/c$b$b;->b:LYb/c;

    invoke-interface {p2, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LXa/c$b$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, LXa/c$b$b;->b:LYb/c;

    iget-object v0, p0, LXa/c$b$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LXa/e;

    invoke-direct {v4, v3, v0}, LXa/e;-><init>(LYb/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    sget-object v2, LXa/j;->a:LXa/j;

    invoke-virtual {v2}, LXa/j;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Le0/G0;->q(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    :cond_5
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LXa/c$b$b;->b(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
