.class public final LB3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/u0$a;
    }
.end annotation


# static fields
.field public static final c:LB3/u0$a;

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LB3/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB3/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/u0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB3/u0;->c:LB3/u0$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LB3/u0;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB3/J0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/u0;->a:Landroid/content/Context;

    iput-object p2, p0, LB3/u0;->b:LB3/J0;

    return-void
.end method

.method private final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LB3/k0;
    .locals 9

    iget-object v0, p0, LB3/u0;->b:LB3/J0;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v0

    invoke-virtual {v0}, LB3/I0;->c()LB3/k0;

    move-result-object v3

    iget-object v0, p0, LB3/u0;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, p3}, LB3/k0;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v7

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    :cond_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v1, "argument"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v3, p3, p4}, LB3/u0;->f(Landroid/content/res/Resources;LB3/k0;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_3
    const-string v1, "deepLink"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v3, p3}, LB3/u0;->g(Landroid/content/res/Resources;LB3/k0;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_4
    const-string v1, "action"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LB3/u0;->c(Landroid/content/res/Resources;LB3/k0;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    const-string p0, "include"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    instance-of p0, v3, LB3/o0;

    if-eqz p0, :cond_7

    sget-object p0, LB3/N0;->i:[I

    invoke-virtual {v2, v4, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainAttributes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LB3/N0;->j:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    move-object p2, v3

    check-cast p2, LB3/o0;

    invoke-virtual {v1, p1}, LB3/u0;->b(I)LB3/o0;

    move-result-object p1

    invoke-virtual {p2, p1}, LB3/o0;->J(LB3/k0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    :goto_1
    move-object p0, v1

    move-object p1, v2

    move-object p3, v4

    move-object p2, v5

    move p4, v6

    goto :goto_0

    :cond_7
    instance-of p0, v3, LB3/o0;

    if-eqz p0, :cond_6

    move-object p0, v3

    check-cast p0, LB3/o0;

    invoke-direct {v1, v2, v5, v4, v6}, LB3/u0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LB3/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, LB3/o0;->J(LB3/k0;)V

    goto :goto_1

    :cond_8
    return-object v3
.end method

.method private final c(Landroid/content/res/Resources;LB3/k0;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10

    iget-object v0, p0, LB3/u0;->a:Landroid/content/Context;

    sget-object v1, LC3/a;->a:[I

    const-string v2, "NavAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LC3/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, LC3/a;->c:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v4, LB3/v;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, LB3/v;-><init>(ILB3/v0;Landroid/os/Bundle;ILkotlin/jvm/internal/k;)V

    new-instance v3, LB3/v0$a;

    invoke-direct {v3}, LB3/v0$a;-><init>()V

    sget v5, LC3/a;->f:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, LB3/v0$a;->d(Z)LB3/v0$a;

    sget v5, LC3/a;->l:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, LB3/v0$a;->l(Z)LB3/v0$a;

    sget v5, LC3/a;->i:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, LC3/a;->j:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, LC3/a;->k:I

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, LB3/v0$a;->g(IZZ)LB3/v0$a;

    sget v5, LC3/a;->d:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3, v5}, LB3/v0$a;->b(I)LB3/v0$a;

    sget v5, LC3/a;->e:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3, v5}, LB3/v0$a;->c(I)LB3/v0$a;

    sget v5, LC3/a;->g:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3, v5}, LB3/v0$a;->e(I)LB3/v0$a;

    sget v5, LC3/a;->h:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v3, v5}, LB3/v0$a;->f(I)LB3/v0$a;

    invoke-virtual {v3}, LB3/v0$a;->a()LB3/v0;

    move-result-object v3

    invoke-virtual {v4, v3}, LB3/v;->e(LB3/v0;)V

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v2, v2, [LZ8/v;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v2, v2, [LZ8/v;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    :goto_1
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LZ8/v;

    invoke-static {v2}, LW1/c;->a([LZ8/v;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LY3/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    :cond_2
    :goto_2
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v3, :cond_3

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    :cond_3
    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-le v7, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, p1, v2, p3, p5}, LB3/u0;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LY3/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LY3/c;->x(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v4, v2}, LB3/v;->d(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {p2, v1, v4}, LB3/k0;->A(ILB3/v;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LB3/z;
    .locals 9

    new-instance p0, LB3/z$a;

    invoke-direct {p0}, LB3/z$a;-><init>()V

    sget v0, LC3/a;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LB3/z$a;->c(Z)LB3/z$a;

    sget-object v0, LB3/u0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v2

    sget v0, LC3/a;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    sget-object v2, LB3/y0;->c:LB3/y0$b;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v7, p3}, LB3/y0$b;->a(Ljava/lang/String;Ljava/lang/String;)LB3/y0;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    sget p3, LC3/a;->o:I

    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p3

    if-eqz p3, :cond_10

    sget-object p3, LB3/y0;->e:LB3/y0;

    const-string v0, "\' for "

    const-string v2, "unsupported value \'"

    const/16 v3, 0x10

    if-ne v5, p3, :cond_4

    iget p1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto/16 :goto_2

    :cond_2
    iget p1, v4, Landroid/util/TypedValue;->type:I

    if-ne p1, v3, :cond_3

    iget p1, v4, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LB3/y0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Must be a reference to a resource."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, p3

    goto/16 :goto_2

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LB3/y0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". You must use a \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LB3/y0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" type to reference other resources."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p3, LB3/y0;->q:LB3/y0;

    if-ne v5, p3, :cond_7

    sget p2, LC3/a;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget p1, v4, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_d

    const/4 p3, 0x5

    if-eq p1, p3, :cond_c

    const/16 p2, 0x12

    if-eq p1, p2, :cond_a

    if-lt p1, v3, :cond_9

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9

    sget-object v6, LB3/y0;->k:LB3/y0;

    if-ne v5, v6, :cond_8

    sget-object v3, LB3/u0;->c:LB3/u0$a;

    const-string v8, "float"

    invoke-virtual/range {v3 .. v8}, LB3/u0$a;->a(Landroid/util/TypedValue;LB3/y0;LB3/y0;Ljava/lang/String;Ljava/lang/String;)LB3/y0;

    move-result-object v5

    iget p1, v4, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v3, LB3/u0;->c:LB3/u0$a;

    sget-object v6, LB3/y0;->d:LB3/y0;

    const-string v8, "integer"

    invoke-virtual/range {v3 .. v8}, LB3/u0$a;->a(Landroid/util/TypedValue;LB3/y0;LB3/y0;Ljava/lang/String;Ljava/lang/String;)LB3/y0;

    move-result-object v5

    iget p1, v4, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unsupported argument type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v4, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v3, LB3/u0;->c:LB3/u0$a;

    sget-object v6, LB3/y0;->n:LB3/y0;

    const-string v8, "boolean"

    invoke-virtual/range {v3 .. v8}, LB3/u0$a;->a(Landroid/util/TypedValue;LB3/y0;LB3/y0;Ljava/lang/String;Ljava/lang/String;)LB3/y0;

    move-result-object v5

    iget p1, v4, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object v3, LB3/u0;->c:LB3/u0$a;

    sget-object v6, LB3/y0;->d:LB3/y0;

    const-string v8, "dimension"

    invoke-virtual/range {v3 .. v8}, LB3/u0$a;->a(Landroid/util/TypedValue;LB3/y0;LB3/y0;Ljava/lang/String;Ljava/lang/String;)LB3/y0;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget-object v3, LB3/u0;->c:LB3/u0$a;

    sget-object v6, LB3/y0;->k:LB3/y0;

    const-string v8, "float"

    invoke-virtual/range {v3 .. v8}, LB3/u0$a;->a(Landroid/util/TypedValue;LB3/y0;LB3/y0;Ljava/lang/String;Ljava/lang/String;)LB3/y0;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_e
    iget-object p1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_f

    sget-object p2, LB3/y0;->c:LB3/y0$b;

    invoke-virtual {p2, p1}, LB3/y0$b;->b(Ljava/lang/String;)LB3/y0;

    move-result-object v5

    :cond_f
    invoke-virtual {v5, p1}, LB3/y0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LB3/z$a;->b(Ljava/lang/Object;)LB3/z$a;

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {p0, v5}, LB3/z$a;->d(LB3/y0;)LB3/z$a;

    :cond_12
    invoke-virtual {p0}, LB3/z$a;->a()LB3/z;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, LC3/a;->m:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "obtainAttributes(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LC3/a;->n:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p1, p4}, LB3/u0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LB3/z;

    move-result-object p0

    invoke-virtual {p0}, LB3/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, LB3/z;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Arguments must have a name"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f(Landroid/content/res/Resources;LB3/k0;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, LC3/a;->m:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "obtainAttributes(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LC3/a;->n:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p1, p4}, LB3/u0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LB3/z;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, LB3/k0;->a(Ljava/lang/String;LB3/z;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Arguments must have a name"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Landroid/content/res/Resources;LB3/k0;Landroid/util/AttributeSet;)V
    .locals 10

    sget-object v0, LC3/a;->r:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "obtainAttributes(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, LC3/a;->u:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p3, LC3/a;->s:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v1, LC3/a;->t:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    new-instance v8, LB3/e0$a;

    invoke-direct {v8}, LB3/e0$a;-><init>()V

    const-string v9, "getPackageName(...)"

    if-eqz v0, :cond_3

    iget-object v1, p0, LB3/u0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "${applicationId}"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LB3/e0$a;->d(Ljava/lang/String;)LB3/e0$a;

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LB3/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${applicationId}"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, LB3/e0$a;->b(Ljava/lang/String;)LB3/e0$a;

    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    iget-object p0, p0, LB3/u0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object v2, v7

    const/4 v7, 0x0

    const-string v3, "${applicationId}"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lz9/s;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, LB3/e0$a;->c(Ljava/lang/String;)LB3/e0$a;

    :cond_6
    invoke-virtual {v8}, LB3/e0$a;->a()LB3/e0;

    move-result-object p0

    invoke-virtual {p2, p0}, LB3/k0;->e(LB3/e0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(I)LB3/o0;
    .locals 6

    iget-object v0, p0, LB3/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "getXml(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2, p1}, LB3/u0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LB3/k0;

    move-result-object p0

    instance-of v2, p0, LB3/o0;

    if-eqz v2, :cond_2

    check-cast p0, LB3/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root element <"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> did not inflate into a NavGraph"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception inflating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method
