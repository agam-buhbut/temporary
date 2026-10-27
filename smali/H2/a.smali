.class public final LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/a$b;,
        LH2/a$a;
    }
.end annotation


# instance fields
.field private final a:LH2/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LH2/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, LH2/a;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LH2/a$a;

    invoke-direct {v0, p1, p2}, LH2/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, LH2/a;->a:LH2/a$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    iget-object p0, p0, LH2/a;->a:LH2/a$b;

    invoke-virtual {p0, p1}, LH2/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LH2/a;->a:LH2/a$b;

    invoke-virtual {p0, p1, p2}, LH2/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LH2/a;->a:LH2/a$b;

    invoke-virtual {p0, p1}, LH2/a$b;->c(Z)V

    return-void
.end method
