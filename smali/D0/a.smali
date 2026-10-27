.class public final LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/h;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LD0/n;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private d:Landroid/view/autofill/AutofillId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LD0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/a;->a:Landroid/view/View;

    iput-object p2, p0, LD0/a;->b:LD0/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_2

    iput-object p2, p0, LD0/a;->c:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p1}, Le1/c;->a(Landroid/view/View;)Le1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LD0/a;->d:Landroid/view/autofill/AutofillId;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Autofill service could not be located."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 0

    iget-object p0, p0, LD0/a;->c:Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public final b()LD0/n;
    .locals 0

    iget-object p0, p0, LD0/a;->b:LD0/n;

    return-object p0
.end method

.method public final c()Landroid/view/autofill/AutofillId;
    .locals 0

    iget-object p0, p0, LD0/a;->d:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LD0/a;->a:Landroid/view/View;

    return-object p0
.end method
