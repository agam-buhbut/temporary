.class public abstract LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/t$a;Z)LD0/t;
    .locals 0

    new-instance p0, LD0/g;

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-direct {p0, p1}, LD0/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    return-object p0
.end method

.method public static final b(LD0/t$a;Ljava/lang/CharSequence;)LD0/t;
    .locals 0

    new-instance p0, LD0/g;

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object p1

    invoke-direct {p0, p1}, LD0/g;-><init>(Landroid/view/autofill/AutofillValue;)V

    return-object p0
.end method
