.class final Lp1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c$a;


# static fields
.field public static final a:Lp1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/S;

    invoke-direct {v0}, Lp1/S;-><init>()V

    sput-object v0, Lp1/S;->a:Lp1/S;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp1/c;)Landroid/graphics/Typeface;
    .locals 1

    instance-of p0, p2, Lp1/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Lp1/q;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lp1/q;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public b(Landroid/content/Context;Lp1/c;Le9/e;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "All preloaded fonts are optional local."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
