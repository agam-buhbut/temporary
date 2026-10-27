.class public final Lsp/repcount/activities/workout/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/workout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final u:Landroid/view/View;

.field private v:Lkotlin/jvm/functions/Function1;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsp/repcount/activities/workout/b$b;->u:Landroid/view/View;

    sget v0, Lea/g;->b4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x20001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v2, Lsp/repcount/activities/workout/b$b$a;

    invoke-direct {v2, p0}, Lsp/repcount/activities/workout/b$b$a;-><init>(Lsp/repcount/activities/workout/b$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v2, "apply(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsp/repcount/activities/workout/b$b;->w:Landroid/widget/TextView;

    sget v0, Lea/g;->j3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lsp/repcount/activities/workout/b$b;->x:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static final synthetic P(Lsp/repcount/activities/workout/b$b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/workout/b$b;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onTextChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp/repcount/activities/workout/b$b;->v:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lsp/repcount/activities/workout/b$b;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsp/repcount/activities/workout/b$b;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lsp/repcount/activities/workout/b$b;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method
