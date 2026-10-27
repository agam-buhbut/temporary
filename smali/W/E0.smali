.class public final LW/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/C0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LZ8/o;

.field private final c:Lb2/P;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/E0;->a:Landroid/view/View;

    sget-object v0, LZ8/s;->c:LZ8/s;

    new-instance v1, LW/D0;

    invoke-direct {v1, p0}, LW/D0;-><init>(LW/E0;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, LW/E0;->b:LZ8/o;

    new-instance v0, Lb2/P;

    invoke-direct {v0, p1}, Lb2/P;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LW/E0;->c:Lb2/P;

    return-void
.end method

.method public static synthetic f(LW/E0;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    invoke-static {p0}, LW/E0;->h(LW/E0;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, LW/E0;->b:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method private static final h(LW/E0;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object p0, p0, LW/E0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    invoke-direct {p0}, LW/E0;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LW/E0;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public b(IIII)V
    .locals 6

    invoke-direct {p0}, LW/E0;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LW/E0;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, LW/E0;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LW/E0;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    invoke-direct {p0}, LW/E0;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LW/E0;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LW/g;->a:LW/g;

    invoke-direct {p0}, LW/E0;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object p0, p0, LW/E0;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, LW/g;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-direct {p0}, LW/E0;->g()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LW/E0;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
