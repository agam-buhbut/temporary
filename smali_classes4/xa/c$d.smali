.class final Lxa/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lxa/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/c$d;

    invoke-direct {v0}, Lxa/c$d;-><init>()V

    sput-object v0, Lxa/c$d;->a:Lxa/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxa/c$d;->c(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 8

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "sp.repcount.activities.help.compose.ComposableSingletons$HelpCollectionArticlesViewKt.lambda-4.<anonymous> (HelpCollectionArticlesView.kt:190)"

    const v1, 0x7048651d

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const-string p0, "getting-started"

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    const-string v3, "Creating your first workout is easy..."

    const-string v4, "A step-by-step guide to creating your first workout in RepCount"

    const-string v1, "1"

    const-string v2, "How to create your first workout"

    invoke-direct/range {v0 .. v5}, Lsp/repcount/database/firestore/model/HelpArticleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    const-string v4, "RepCount has hundreds of exercises..."

    const-string v5, "Learn how to browse and add exercises from our extensive database"

    const-string v2, "2"

    const-string v3, "Adding exercises to your routine"

    invoke-direct/range {v1 .. v6}, Lsp/repcount/database/firestore/model/HelpArticleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lsp/repcount/database/firestore/model/HelpArticleDocument;

    const-string v5, "Progress tracking is key..."

    const-string v6, "Understanding how to log sets, reps, and weights effectively"

    const-string v3, "3"

    const-string v4, "Tracking your progress"

    invoke-direct/range {v2 .. v7}, Lsp/repcount/database/firestore/model/HelpArticleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v0, v1, v2}, [Lsp/repcount/database/firestore/model/HelpArticleDocument;

    move-result-object p2

    invoke-static {p2}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;

    const-string p2, "Getting Started"

    const-string v2, "Everything you need to know to get started with RepCount and create your first workouts"

    invoke-direct {v1, p0, p2, v2}, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x58f0aff7

    invoke-interface {p1, p0}, Li0/r;->W(I)V

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    new-instance p0, Lxa/d;

    invoke-direct {p0}, Lxa/d;-><init>()V

    invoke-interface {p1, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Li0/r;->Q()V

    const/16 v5, 0x180

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lxa/Q;->m(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxa/c$d;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
