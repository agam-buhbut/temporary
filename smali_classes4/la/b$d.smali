.class final Lla/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lla/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/b$d;

    invoke-direct {v0}, Lla/b$d;-><init>()V

    sput-object v0, Lla/b$d;->a:Lla/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 11

    const-string p0, "$this$item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p3, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "sp.repcount.activities.editexercise.firestore.composables.ComposableSingletons$EditExercisesScreenKt.lambda-4.<anonymous> (EditExercisesScreen.kt:99)"

    const v1, 0x3756155a

    invoke-static {v1, p3, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, LC0/p;->a:LC0/p$a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p3, v0}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    invoke-static {p0, p1}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->e()LC0/e;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {p2, p3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {p2, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Li0/r;->t()V

    :goto_1
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v2

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, v0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v2, p1, p3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v2, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    invoke-interface {v8}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lla/b$d;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
