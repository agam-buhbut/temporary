.class final LXa/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/C0;->b(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Vd;

.field final synthetic b:LXa/A0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Le0/Vd;LXa/A0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LXa/C0$a;->a:Le0/Vd;

    iput-object p2, p0, LXa/C0$a;->b:LXa/A0;

    iput-object p3, p0, LXa/C0$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 22

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

    const-string v3, "sp.repcount.activities.signin.compose.FormActionView.<anonymous> (FormActionView.kt:64)"

    const v4, -0x4cff36c6

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-instance v7, Le0/Pd;

    sget-object v1, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v1, v9, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->e()J

    move-result-wide v11

    invoke-virtual {v1, v9, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->e()J

    move-result-wide v13

    invoke-virtual {v1, v9, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->C()J

    move-result-wide v15

    invoke-virtual {v1, v9, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->C()J

    move-result-wide v17

    invoke-virtual {v1, v9, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v1

    invoke-virtual {v1}, Le0/P0;->C()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v21}, Le0/Pd;-><init>(JJJJJLkotlin/jvm/internal/k;)V

    new-instance v1, LXa/C0$a$a;

    iget-object v2, v0, LXa/C0$a;->b:LXa/A0;

    invoke-direct {v1, v2}, LXa/C0$a$a;-><init>(LXa/A0;)V

    const v2, 0x8a87a33

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v9, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    new-instance v2, LXa/C0$a$b;

    iget-object v5, v0, LXa/C0$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v5}, LXa/C0$a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, -0x4e2a3cb

    invoke-static {v5, v3, v2, v9, v4}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    iget-object v8, v0, LXa/C0$a;->a:Le0/Vd;

    const/16 v10, 0x186

    const/16 v11, 0x7a

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    invoke-virtual {p0, p1, p2}, LXa/C0$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
