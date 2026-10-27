.class final LGa/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->v(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LJa/b;

.field final synthetic b:LSb/b;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(LJa/b;LSb/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LGa/x$b;->a:LJa/b;

    iput-object p2, p0, LGa/x$b;->b:LSb/b;

    iput-object p3, p0, LGa/x$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.personalrecords.PersonalRecordRow.<anonymous> (PersonalRecordsFragmentFirestore.kt:282)"

    const v4, -0x511167e3    # -1.0850008E-10f

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LGa/x$b;->a:LJa/b;

    invoke-virtual {v1}, LJa/b;->d()LJa/c;

    move-result-object v1

    iget-object v2, v0, LGa/x$b;->b:LSb/b;

    iget-object v0, v0, LGa/x$b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LJa/c;->a(LSb/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Le0/w5;->a:Le0/w5;

    sget v1, Le0/w5;->b:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->e()Ll1/x1;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

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

    invoke-virtual {p0, p1, p2}, LGa/x$b;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
