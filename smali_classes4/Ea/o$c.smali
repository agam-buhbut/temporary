.class final LEa/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/o;->f(LEa/h;LDa/m;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LEa/h;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(LEa/h;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LEa/o$c;->a:LEa/h;

    iput-object p2, p0, LEa/o$c;->b:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LEa/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LEa/o$c;->c(LEa/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LEa/h;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LEa/h;->z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "sp.repcount.activities.main.workoutlist.firestore.WorkoutListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutListScreen.kt:98)"

    const v1, -0x211237ef

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p3, 0x568cd66c

    invoke-interface {p2, p3}, Li0/r;->W(I)V

    iget-object p3, p0, LEa/o$c;->a:LEa/h;

    invoke-interface {p2, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, LEa/o$c;->a:LEa/h;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v1, LEa/o$c$a;

    const/4 p3, 0x0

    invoke-direct {v1, v0, p3}, LEa/o$c$a;-><init>(LEa/h;Le9/e;)V

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 p3, 0x6

    invoke-static {p1, v1, p2, p3}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    iget-object p1, p0, LEa/o$c;->b:Li0/B2;

    invoke-static {p1}, LEa/o;->s(Li0/B2;)Lic/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const p1, 0x568cf490

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LEa/o$c;->a:LEa/h;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LEa/o$c;->a:LEa/h;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    :cond_5
    new-instance p3, LEa/p;

    invoke-direct {p3, p0}, LEa/p;-><init>(LEa/h;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LIb/b;->b(Lic/a;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LEa/o$c;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
