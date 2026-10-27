.class public final Lsp/repcount/activities/routine/d$d;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/routine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private v:Lcom/google/android/material/textfield/TextInputLayout;

.field private w:Lcom/google/android/material/textfield/TextInputEditText;

.field private x:Lkotlin/jvm/functions/Function1;

.field final synthetic y:Lsp/repcount/activities/routine/d;


# direct methods
.method public constructor <init>(Lsp/repcount/activities/routine/d;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d$d;->y:Lsp/repcount/activities/routine/d;

    invoke-direct {p0, p2}, LE5/a;-><init>(Landroid/view/View;)V

    sget p1, Lea/g;->j3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lsp/repcount/activities/routine/d$d;->v:Lcom/google/android/material/textfield/TextInputLayout;

    sget p1, Lea/g;->b4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lsp/repcount/activities/routine/d$d;->w:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lsp/repcount/activities/routine/d$d$a;

    invoke-direct {p2, p0}, Lsp/repcount/activities/routine/d$d$a;-><init>(Lsp/repcount/activities/routine/d$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic R(Lsp/repcount/activities/routine/d$d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/d$d;->x:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic T(Lsp/repcount/activities/routine/d$d;Ljava/lang/String;Landroid/text/InputFilter;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/repcount/activities/routine/d$d;->S(Ljava/lang/String;Landroid/text/InputFilter;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Landroid/text/InputFilter;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onTextChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp/repcount/activities/routine/d$d;->x:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lsp/repcount/activities/routine/d$d;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsp/repcount/activities/routine/d$d;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lsp/repcount/activities/routine/d$d;->w:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object p2, v0, p3

    goto :goto_0

    :cond_0
    new-array v0, p3, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-object p4, p0, Lsp/repcount/activities/routine/d$d;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method
