.class public final LOa/i;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/i$a;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/material/textfield/TextInputLayout;

.field private B:Lcom/google/android/material/textfield/TextInputEditText;

.field private C:Lkotlin/jvm/functions/Function1;

.field private D:Lkotlin/jvm/functions/Function1;

.field private E:Lkotlin/jvm/functions/Function2;

.field private F:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

.field private final G:LOa/i$c;

.field private final H:LOa/i$d;

.field private final I:LOa/i$b;

.field private final v:LOa/i$a;

.field private w:Lcom/google/android/material/textfield/TextInputLayout;

.field private x:Lcom/google/android/material/textfield/TextInputEditText;

.field private y:Lcom/google/android/material/textfield/TextInputLayout;

.field private z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LOa/i$a;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE5/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LOa/i;->v:LOa/i$a;

    sget p2, Lea/g;->d3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, LOa/i;->w:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lea/g;->e3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, LOa/i;->x:Lcom/google/android/material/textfield/TextInputEditText;

    sget p2, Lea/g;->f3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, LOa/i;->y:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lea/g;->g3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, LOa/i;->z:Lcom/google/android/material/textfield/TextInputEditText;

    sget p2, Lea/g;->b3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, LOa/i;->A:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lea/g;->c3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, LOa/i;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p1, LOa/i$c;

    invoke-direct {p1, p0}, LOa/i$c;-><init>(LOa/i;)V

    iput-object p1, p0, LOa/i;->G:LOa/i$c;

    new-instance p2, LOa/i$d;

    invoke-direct {p2, p0}, LOa/i$d;-><init>(LOa/i;)V

    iput-object p2, p0, LOa/i;->H:LOa/i$d;

    new-instance v0, LOa/i$b;

    invoke-direct {v0, p0}, LOa/i$b;-><init>(LOa/i;)V

    iput-object v0, p0, LOa/i;->I:LOa/i$b;

    iget-object v1, p0, LOa/i;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LOa/i;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, LOa/i;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic R(LOa/i;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LOa/i;->b0(LOa/i;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(LOa/i;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LOa/i;->Z(LOa/i;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LOa/i;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LOa/i;->a0(LOa/i;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(LOa/i;)Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;
    .locals 0

    iget-object p0, p0, LOa/i;->F:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    return-object p0
.end method

.method public static final synthetic V(LOa/i;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LOa/i;->E:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic W(LOa/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LOa/i;->C:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic X(LOa/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LOa/i;->D:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final Z(LOa/i;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LOa/i;->v:LOa/i$a;

    invoke-interface {p0, p1}, LOa/i$a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a0(LOa/i;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LOa/i;->v:LOa/i$a;

    invoke-interface {p0, p1}, LOa/i$a;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b0(LOa/i;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LOa/i;->v:LOa/i$a;

    invoke-interface {p0, p1, p2}, LOa/i$a;->a(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Landroid/text/InputFilter;)V
    .locals 1

    const-string v0, "inputFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LOa/i;->C:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LOa/i;->D:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LOa/i;->E:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LOa/i;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LOa/i;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LOa/i;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p4, p0, LOa/i;->F:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iget-object p1, p0, LOa/i;->x:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object p5, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, LOa/i;->z:Lcom/google/android/material/textfield/TextInputEditText;

    new-array p2, p2, [Landroid/text/InputFilter;

    aput-object p5, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, LOa/i;->A:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOa/i;->A:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, LOa/f;

    invoke-direct {p1, p0}, LOa/f;-><init>(LOa/i;)V

    iput-object p1, p0, LOa/i;->C:Lkotlin/jvm/functions/Function1;

    new-instance p1, LOa/g;

    invoke-direct {p1, p0}, LOa/g;-><init>(LOa/i;)V

    iput-object p1, p0, LOa/i;->D:Lkotlin/jvm/functions/Function1;

    new-instance p1, LOa/h;

    invoke-direct {p1, p0}, LOa/h;-><init>(LOa/i;)V

    iput-object p1, p0, LOa/i;->E:Lkotlin/jvm/functions/Function2;

    return-void
.end method
