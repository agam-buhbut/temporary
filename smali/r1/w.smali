.class public final Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/v;


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

    iput-object p1, p0, Lr1/w;->a:Landroid/view/View;

    sget-object v0, LZ8/s;->c:LZ8/s;

    new-instance v1, Lr1/w$a;

    invoke-direct {v1, p0}, Lr1/w$a;-><init>(Lr1/w;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lr1/w;->b:LZ8/o;

    new-instance v0, Lb2/P;

    invoke-direct {v0, p1}, Lb2/P;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lr1/w;->c:Lb2/P;

    return-void
.end method

.method public static final synthetic g(Lr1/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr1/w;->a:Landroid/view/View;

    return-object p0
.end method

.method private final h()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lr1/w;->b:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    invoke-direct {p0}, Lr1/w;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lr1/w;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public b(IIII)V
    .locals 6

    invoke-direct {p0}, Lr1/w;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lr1/w;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lr1/w;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lr1/w;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    invoke-direct {p0}, Lr1/w;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lr1/w;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lr1/w;->c:Lb2/P;

    invoke-virtual {p0}, Lb2/P;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lr1/w;->c:Lb2/P;

    invoke-virtual {p0}, Lb2/P;->a()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-direct {p0}, Lr1/w;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Lr1/w;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
