.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private O:Ljava/lang/CharSequence;

.field private P:Ljava/lang/CharSequence;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Ljava/lang/CharSequence;

.field private S:Ljava/lang/CharSequence;

.field private T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, LL3/c;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LQ1/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, LL3/g;->i:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, LL3/g;->s:I

    sget p3, LL3/g;->j:I

    invoke-static {p1, p2, p3}, LQ1/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, LL3/g;->r:I

    sget p3, LL3/g;->k:I

    invoke-static {p1, p2, p3}, LQ1/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->P:Ljava/lang/CharSequence;

    .line 6
    sget p2, LL3/g;->p:I

    sget p3, LL3/g;->l:I

    invoke-static {p1, p2, p3}, LQ1/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, LL3/g;->u:I

    sget p3, LL3/g;->m:I

    invoke-static {p1, p2, p3}, LQ1/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->R:Ljava/lang/CharSequence;

    .line 8
    sget p2, LL3/g;->t:I

    sget p3, LL3/g;->n:I

    invoke-static {p1, p2, p3}, LQ1/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->S:Ljava/lang/CharSequence;

    .line 9
    sget p2, LL3/g;->q:I

    sget p3, LL3/g;->o:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LQ1/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->T:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected v()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()LL3/b;

    const/4 p0, 0x0

    throw p0
.end method
