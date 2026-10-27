.class final LE0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:LE0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/b$c;

    invoke-direct {v0}, LE0/b$c;-><init>()V

    sput-object v0, LE0/b$c;->a:LE0/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LE0/b;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, LE0/b$c;->e(LE0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private final b(LE0/b;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LE0/h;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "android:text"

    invoke-static {v3, v4}, LE0/i;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LE0/j;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v4

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1/x;->b()Li1/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v2, Li1/n;->a:Li1/n;

    invoke-virtual {v2}, Li1/n;->B()Li1/F;

    move-result-object v2

    invoke-static {v1, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1/a;->a()LZ8/i;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Ll1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final e(LE0/b;Landroid/util/LongSparseArray;)V
    .locals 1

    sget-object v0, LE0/b$c;->a:LE0/b$c;

    invoke-direct {v0, p0, p1}, LE0/b$c;->b(LE0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final c(LE0/b;[J[ILjava/util/function/Consumer;)V
    .locals 11

    array-length p0, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_2

    aget-wide v0, p2, p3

    invoke-virtual {p1}, LE0/b;->k()Landroidx/collection/r;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li1/x;->b()Li1/v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LE0/d;->a()V

    invoke-virtual {p1}, LE0/b;->l()Landroidx/compose/ui/platform/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {v0}, Li1/v;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, LE0/c;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v2, Li1/B;->a:Li1/B;

    invoke-virtual {v2}, Li1/B;->K()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ll1/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    const-string v0, "android:text"

    invoke-static {v2}, LE0/e;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-static {v1, v0, v2}, LE0/f;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-static {v1}, LE0/g;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(LE0/b;Landroid/util/LongSparseArray;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LE0/b$c;->b(LE0/b;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LE0/b;->l()Landroidx/compose/ui/platform/s;

    move-result-object p0

    new-instance v0, LE0/k;

    invoke-direct {v0, p1, p2}, LE0/k;-><init>(LE0/b;Landroid/util/LongSparseArray;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
