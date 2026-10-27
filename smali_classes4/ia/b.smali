.class public final Lia/b;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private a:Lsp/repcount/database/realm/model/ExerciseCategory;

.field private final b:LE8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    const-string v0, "EditCategoryViewModel"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    iput-object v0, p0, Lia/b;->b:LE8/i;

    return-void
.end method

.method public static final synthetic b(Lia/b;)Lsp/repcount/database/realm/model/ExerciseCategory;
    .locals 0

    iget-object p0, p0, Lia/b;->a:Lsp/repcount/database/realm/model/ExerciseCategory;

    return-object p0
.end method

.method public static final synthetic c(Lia/b;)LE8/i;
    .locals 0

    iget-object p0, p0, Lia/b;->b:LE8/i;

    return-object p0
.end method


# virtual methods
.method public final d(Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lia/b;->b:LE8/i;

    invoke-virtual {p1, v0}, Lsp/repcount/database/realm/model/ref/ExerciseCategoryRef;->a(LE8/i;)Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lia/b;->a:Lsp/repcount/database/realm/model/ExerciseCategory;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lia/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lia/b$a;-><init>(Lia/b;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
