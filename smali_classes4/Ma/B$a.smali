.class final LMa/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/B;->b(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Vd;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic r:Li0/Y0;

.field final synthetic s:Li0/Y0;

.field final synthetic t:Li0/B2;


# direct methods
.method constructor <init>(Le0/Vd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LMa/B$a;->a:Le0/Vd;

    iput-object p2, p0, LMa/B$a;->b:Ljava/lang/String;

    iput-object p3, p0, LMa/B$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LMa/B$a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LMa/B$a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LMa/B$a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LMa/B$a;->r:Li0/Y0;

    iput-object p8, p0, LMa/B$a;->s:Li0/Y0;

    iput-object p9, p0, LMa/B$a;->t:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.routine.firestore.RoutineDetailScreen.<anonymous> (RoutineDetailScreen.kt:48)"

    const v4, 0x2ca7f426

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, LMa/B$a$a;

    iget-object v2, v0, LMa/B$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, LMa/B$a$a;-><init>(Ljava/lang/String;)V

    const v2, 0x361c1d8d

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v9, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v2, LMa/B$a$b;

    iget-object v5, v0, LMa/B$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v5}, LMa/B$a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, -0x2976b9b5

    invoke-static {v5, v3, v2, v9, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    new-instance v10, LMa/B$a$c;

    iget-object v11, v0, LMa/B$a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LMa/B$a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LMa/B$a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LMa/B$a;->r:Li0/Y0;

    iget-object v15, v0, LMa/B$a;->s:Li0/Y0;

    iget-object v5, v0, LMa/B$a;->t:Li0/B2;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LMa/B$a$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Li0/B2;)V

    const v5, -0x215ce1fe

    invoke-static {v5, v3, v10, v9, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    iget-object v8, v0, LMa/B$a;->a:Le0/Vd;

    const/16 v10, 0xd86

    const/16 v11, 0xf2

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Le0/c0;->I(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLD/T1;Le0/Pd;Le0/Vd;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/B$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
