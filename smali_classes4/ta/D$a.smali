.class final Lta/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/D;->f(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-boolean p1, p0, Lta/D$a;->a:Z

    iput-object p2, p0, Lta/D$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lta/D$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lta/D$a;->d:Li0/Y0;

    iput-object p5, p0, Lta/D$a;->e:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lta/D$a;->f(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Lta/N;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lta/D$a;->e(ZLkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Lta/N;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Lta/N;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lta/N;->b:Lta/N;

    if-ne p4, v0, :cond_0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2, p4}, Lta/D;->r(Li0/Y0;Lta/N;)V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p3, p0}, Lta/D;->t(Li0/Y0;Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lta/D;->s(Li0/Y0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 8

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

    const-string v1, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSelectionScreen.<anonymous> (ExerciseSelectionScreen.kt:86)"

    const v2, -0x544cf744

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lta/D$a;->d:Li0/Y0;

    invoke-static {p2}, Lta/D;->q(Li0/Y0;)Lta/N;

    move-result-object v0

    iget-object p2, p0, Lta/D$a;->e:Li0/Y0;

    invoke-static {p2}, Lta/D;->s(Li0/Y0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lta/D$a;->a:Z

    const p2, 0x522e42ec

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-boolean p2, p0, Lta/D$a;->a:Z

    invoke-interface {p1, p2}, Li0/r;->a(Z)Z

    move-result p2

    iget-object v3, p0, Lta/D$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-boolean v3, p0, Lta/D$a;->a:Z

    iget-object v4, p0, Lta/D$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lta/D$a;->d:Li0/Y0;

    iget-object v6, p0, Lta/D$a;->e:Li0/Y0;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_4

    :cond_3
    new-instance v7, Lta/B;

    invoke-direct {v7, v3, v4, v5, v6}, Lta/B;-><init>(ZLkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;)V

    invoke-interface {p1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const p2, 0x522e6b9b

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lta/D$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Lta/D$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lta/D$a;->e:Li0/Y0;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_5

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_6

    :cond_5
    new-instance v5, Lta/C;

    invoke-direct {v5, v4, p0}, Lta/C;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {p1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lta/D;->o(Lta/N;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

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

    invoke-virtual {p0, p1, p2}, Lta/D$a;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
