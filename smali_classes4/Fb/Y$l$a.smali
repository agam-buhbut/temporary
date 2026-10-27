.class final LFb/Y$l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LFb/Y;


# direct methods
.method constructor <init>(LFb/Y;Le9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$l$a;->c:LFb/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, LFb/Y$l$a;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final b(LT8/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFb/Y$l$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, LFb/Y$l$a;

    iget-object p0, p0, LFb/Y$l$a;->c:LFb/Y;

    invoke-direct {v0, p0, p2}, LFb/Y$l$a;-><init>(LFb/Y;Le9/e;)V

    iput-object p1, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT8/j;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$l$a;->b(LT8/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Y$l$a;->a:I

    const/4 v3, 0x0

    const-string v4, "start"

    const-string v5, "placeholderType"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    check-cast v2, LT8/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    check-cast v2, LT8/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    check-cast v2, LT8/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    check-cast v2, LT8/j;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    check-cast v2, LT8/j;

    instance-of v7, v2, LT8/p;

    if-eqz v7, :cond_7

    sget-object v7, LAc/a;->a:LAc/a$a;

    invoke-virtual {v7}, LAc/a$a;->o()I

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, LT8/p;

    invoke-interface {v8}, LT8/p;->c()[Ljava/lang/String;

    move-result-object v9

    new-instance v15, LFb/Z;

    invoke-direct {v15}, LFb/Z;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, La9/n;->Z0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Changed fields "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v7, v2

    check-cast v7, LT8/p;

    invoke-interface {v7, v5}, LT8/p;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, LFb/Y$l$a;->c:LFb/Y;

    invoke-interface {v7}, LT8/p;->a()LX8/c;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/realm/model/Workout;

    iput-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, LFb/Y$l$a;->a:I

    invoke-static {v8, v7, v0}, LFb/Y;->u(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v7, "end"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v8, v2

    check-cast v8, LT8/p;

    invoke-interface {v8}, LT8/p;->c()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v7, v0, LFb/Y$l$a;->c:LFb/Y;

    invoke-interface {v8}, LT8/p;->a()LX8/c;

    move-result-object v8

    check-cast v8, Lsp/repcount/database/realm/model/Workout;

    iput-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, LFb/Y$l$a;->a:I

    invoke-static {v7, v8, v0}, LFb/Y;->v(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object v7, v2

    check-cast v7, LT8/p;

    invoke-interface {v7, v4}, LT8/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7, v5}, LT8/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, v0, LFb/Y$l$a;->c:LFb/Y;

    invoke-static {v4}, LFb/Y;->i(LFb/Y;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v0, LFb/Y$l$a;->c:LFb/Y;

    invoke-interface {v7}, LT8/p;->a()LX8/c;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/Workout;

    iput-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, LFb/Y$l$a;->a:I

    invoke-static {v4, v5, v0}, LFb/Y;->u(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    check-cast v2, LT8/p;

    const-string v4, "workoutSetList"

    invoke-interface {v2, v4}, LT8/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, LFb/Y$l$a;->c:LFb/Y;

    invoke-interface {v2}, LT8/p;->a()LX8/c;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Workout;

    iput-object v3, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LFb/Y$l$a;->a:I

    invoke-static {v4, v2, v0}, LFb/Y;->u(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "A workout set was changed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    instance-of v4, v2, LT8/b;

    if-nez v4, :cond_a

    instance-of v4, v2, LT8/d;

    if-eqz v4, :cond_9

    iget-object v4, v0, LFb/Y$l$a;->c:LFb/Y;

    move-object v5, v2

    check-cast v5, LT8/d;

    invoke-interface {v5}, LT8/d;->a()LX8/c;

    move-result-object v5

    check-cast v5, Lsp/repcount/database/realm/model/Workout;

    iput-object v2, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, LFb/Y$l$a;->a:I

    invoke-static {v4, v5, v0}, LFb/Y;->v(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v4, v0, LFb/Y$l$a;->c:LFb/Y;

    check-cast v2, LT8/d;

    invoke-interface {v2}, LT8/d;->a()LX8/c;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Workout;

    iput-object v3, v0, LFb/Y$l$a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LFb/Y$l$a;->a:I

    invoke-static {v4, v2, v0}, LFb/Y;->u(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_9
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
