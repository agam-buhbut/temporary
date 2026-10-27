.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/t;


# instance fields
.field private final b:Landroid/view/autofill/AutofillValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/g;->b:Landroid/view/autofill/AutofillValue;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LD0/g;->b:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD0/g;->b:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LD0/g;->b:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD0/g;->b:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/view/autofill/AutofillValue;
    .locals 0

    iget-object p0, p0, LD0/g;->b:Landroid/view/autofill/AutofillValue;

    return-object p0
.end method
