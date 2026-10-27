.class final LXa/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LXa/w$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa/w$f;

    invoke-direct {v0}, LXa/w$f;-><init>()V

    sput-object v0, LXa/w$f;->a:LXa/w$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/w$f;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/w$f;->f(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(LD/I;Li0/r;I)V
    .locals 34

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$FormActionView"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.signin.compose.ComposableSingletons$FormActionViewKt.lambda-6.<anonymous> (FormActionView.kt:126)"

    const v4, 0x4e9d4cf0

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LC0/p;->a:LC0/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v2

    invoke-static {v1, v5, v3, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const v6, 0x47f79f1a

    invoke-interface {v0, v6}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v28, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    new-instance v6, LXa/y;

    invoke-direct {v6}, LXa/y;-><init>()V

    invoke-interface {v0, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Li0/r;->Q()V

    sget-object v29, LXa/w;->a:LXa/w;

    move-object v7, v1

    move-object v1, v6

    invoke-virtual/range {v29 .. v29}, LXa/w;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x7fffb8

    const-string v0, ""

    move v8, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move v10, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v24

    const v24, 0x1801b6

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v33, v23

    move-object/from16 v23, p2

    invoke-static/range {v0 .. v27}, Le0/Kc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v0, v23

    move-object/from16 v15, v33

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v14, v12, v13}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const v1, 0x47f7adda

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    new-instance v1, LXa/z;

    invoke-direct {v1}, LXa/z;-><init>()V

    invoke-interface {v0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Li0/r;->Q()V

    invoke-virtual/range {v29 .. v29}, LXa/w;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x7fffb8

    const-string v0, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x1801b6

    const/16 v25, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v0 .. v27}, Le0/Kc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LXa/w$f;->c(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
