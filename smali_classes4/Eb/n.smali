.class public final LEb/n;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/n$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private final C:LEb/n$b;

.field private final D:LEb/n$d;

.field private final E:LEb/n$c;

.field private final u:LEb/n$a;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/EditText;

.field private x:Lcom/google/android/material/textfield/TextInputLayout;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LEb/n$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEb/n;->u:LEb/n$a;

    sget p2, Lea/g;->h4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LEb/n;->v:Landroid/widget/EditText;

    sget p2, Lea/g;->a3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LEb/n;->w:Landroid/widget/EditText;

    sget p2, Lea/g;->z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, LEb/n;->x:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lea/g;->y0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LEb/n;->y:Landroid/widget/EditText;

    sget p2, Lea/g;->L3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LEb/n;->z:Landroid/widget/TextView;

    sget p2, Lea/g;->K3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LEb/n;->A:Landroid/widget/TextView;

    sget p2, Lea/g;->O1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LEb/n;->B:Landroid/widget/TextView;

    new-instance p1, LEb/n$b;

    invoke-direct {p1, p0}, LEb/n$b;-><init>(LEb/n;)V

    iput-object p1, p0, LEb/n;->C:LEb/n$b;

    new-instance p1, LEb/n$d;

    invoke-direct {p1, p0}, LEb/n$d;-><init>(LEb/n;)V

    iput-object p1, p0, LEb/n;->D:LEb/n$d;

    new-instance p1, LEb/n$c;

    invoke-direct {p1, p0}, LEb/n$c;-><init>(LEb/n;)V

    iput-object p1, p0, LEb/n;->E:LEb/n$c;

    iget-object p1, p0, LEb/n;->B:Landroid/widget/TextView;

    new-instance p2, LEb/h;

    invoke-direct {p2, p0}, LEb/h;-><init>(LEb/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LEb/n;->B:Landroid/widget/TextView;

    new-instance p2, LEb/i;

    invoke-direct {p2, p0}, LEb/i;-><init>(LEb/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, LEb/n;->z:Landroid/widget/TextView;

    new-instance p2, LEb/j;

    invoke-direct {p2, p0}, LEb/j;-><init>(LEb/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LEb/n;->z:Landroid/widget/TextView;

    new-instance p2, LEb/k;

    invoke-direct {p2, p0}, LEb/k;-><init>(LEb/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, LEb/n;->A:Landroid/widget/TextView;

    new-instance p2, LEb/l;

    invoke-direct {p2, p0}, LEb/l;-><init>(LEb/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LEb/n;->A:Landroid/widget/TextView;

    new-instance p2, LEb/m;

    invoke-direct {p2, p0}, LEb/m;-><init>(LEb/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic P(LEb/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/n;->Z(LEb/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(LEb/n;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/n;->W(LEb/n;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic R(LEb/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/n;->X(LEb/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(LEb/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LEb/n;->V(LEb/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(LEb/n;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/n;->Y(LEb/n;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic U(LEb/n;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LEb/n;->a0(LEb/n;Landroid/view/View;Z)V

    return-void
.end method

.method private static final V(LEb/n;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEb/n;->u:LEb/n$a;

    invoke-interface {p0}, LEb/n$a;->d()V

    return-void
.end method

.method private static final W(LEb/n;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LEb/n;->u:LEb/n$a;

    invoke-interface {p0}, LEb/n$a;->d()V

    :cond_0
    return-void
.end method

.method private static final X(LEb/n;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEb/n;->u:LEb/n$a;

    invoke-interface {p0}, LEb/n$a;->c()V

    return-void
.end method

.method private static final Y(LEb/n;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LEb/n;->u:LEb/n$a;

    invoke-interface {p0}, LEb/n$a;->c()V

    :cond_0
    return-void
.end method

.method private static final Z(LEb/n;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LEb/n;->u:LEb/n$a;

    invoke-interface {p0}, LEb/n$a;->f()V

    return-void
.end method

.method private static final a0(LEb/n;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LEb/n;->u:LEb/n$a;

    invoke-interface {p0}, LEb/n$a;->f()V

    :cond_0
    return-void
.end method

.method public static final synthetic b0(LEb/n;)LEb/n$a;
    .locals 0

    iget-object p0, p0, LEb/n;->u:LEb/n$a;

    return-object p0
.end method

.method private final c0()V
    .locals 2

    iget-object v0, p0, LEb/n;->v:Landroid/widget/EditText;

    iget-object v1, p0, LEb/n;->D:LEb/n$d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/n;->w:Landroid/widget/EditText;

    iget-object v1, p0, LEb/n;->E:LEb/n$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/n;->y:Landroid/widget/EditText;

    iget-object p0, p0, LEb/n;->C:LEb/n$b;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final e0(LSb/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lea/m;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, LSb/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final f0()V
    .locals 2

    iget-object v0, p0, LEb/n;->v:Landroid/widget/EditText;

    iget-object v1, p0, LEb/n;->D:LEb/n$d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/n;->w:Landroid/widget/EditText;

    iget-object v1, p0, LEb/n;->E:LEb/n$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LEb/n;->y:Landroid/widget/EditText;

    iget-object p0, p0, LEb/n;->C:LEb/n$b;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final d0(Lzb/e;)V
    .locals 3

    const-string v0, "headerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEb/n;->f0()V

    iget-object v0, p0, LEb/n;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Lzb/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/n;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Lzb/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/n;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lzb/e;->a()LSb/b;

    move-result-object v1

    invoke-direct {p0, v1}, LEb/n;->e0(LSb/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/n;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Lzb/e;->g()LSb/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzb/e;->a()LSb/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LSb/c;->f(LSb/b;)F

    move-result v1

    invoke-static {v1}, Lpc/k;->a(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/n;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzb/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/n;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzb/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/n;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzb/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LEb/n;->c0()V

    return-void
.end method
