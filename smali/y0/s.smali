.class public abstract Ly0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/r;

    invoke-direct {v0}, Ly0/r;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Ly0/s;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Ly0/p;
    .locals 1

    invoke-static {}, Ly0/s;->b()Ly0/p;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ly0/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ly0/p;
    .locals 1

    new-instance v0, Ly0/q;

    invoke-direct {v0, p0, p1}, Ly0/q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Ly0/s;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Landroidx/collection/V;
    .locals 0

    invoke-static {p0}, Ly0/s;->h(Ljava/util/Map;)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lz9/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g()Li0/z1;
    .locals 1

    sget-object v0, Ly0/s;->a:Li0/z1;

    return-object v0
.end method

.method private static final h(Ljava/util/Map;)Landroidx/collection/V;
    .locals 2

    new-instance v0, Landroidx/collection/V;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/V;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/V;->t(Ljava/util/Map;)V

    return-object v0
.end method
