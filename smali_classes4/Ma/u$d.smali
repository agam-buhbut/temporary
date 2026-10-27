.class final LMa/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/u;->d(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;Li0/r;I)V
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

    iput-object p1, p0, LMa/u$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/e;Li0/r;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.routine.firestore.RoutineContent.<anonymous>.<anonymous>.<anonymous> (RoutineContent.kt:115)"

    const v2, -0x16b65883

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    sget-object p3, LC0/p;->a:LC0/p$a;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1, p3, v0}, LF/e;->a(LC0/p;F)LC0/p;

    move-result-object v1

    sget p1, Lea/m;->i5:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LGb/e;->a:LGb/e;

    sget p1, Lea/m;->w0:I

    invoke-static {p1, p2, p3}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v5

    sget-object p1, LZ/b;->a:LZ/b;

    invoke-virtual {p1}, LZ/b;->a()LZ/b$a;

    move-result-object p1

    invoke-static {p1}, Lb0/a;->a(LZ/b$a;)LO0/d;

    move-result-object v6

    iget-object v7, p0, LMa/u$d;->a:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xc00

    const/4 v10, 0x4

    const/4 v3, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, LGb/g;->b(LC0/p;Ljava/lang/String;Ljava/lang/String;LGb/e;Ljava/lang/String;LO0/d;Lkotlin/jvm/functions/Function0;Li0/r;II)V

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

    invoke-virtual {p0, p1, p2, p3}, LMa/u$d;->a(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
