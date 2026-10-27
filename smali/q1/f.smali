.class public final Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c$a;


# static fields
.field public static final a:Lq1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/f;

    invoke-direct {v0}, Lq1/f;-><init>()V

    sput-object v0, Lq1/f;->a:Lq1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lq1/f;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lq1/f;->d()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :cond_0
    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0, p0}, Lq1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp1/c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleFont only support async loading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/content/Context;Lp1/c;Le9/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq1/a;->a:Lq1/a;

    invoke-virtual {p0, p1, p2, v0, p3}, Lq1/f;->e(Landroid/content/Context;Lp1/c;Lq1/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lp1/c;Lq1/b;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of p0, p2, Lq1/d;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lq1/d;

    invoke-virtual {p0}, Lq1/d;->g()LX1/e;

    move-result-object v2

    invoke-virtual {p0}, Lq1/d;->i()I

    move-result v3

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v5, Lq1/f$a;

    invoke-direct {v5, p0, p2}, Lq1/f$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lp1/c;)V

    sget-object p2, Lq1/f;->a:Lq1/f;

    invoke-static {p2}, Lq1/f;->c(Lq1/f;)Landroid/os/Handler;

    move-result-object v4

    move-object v1, p1

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lq1/b;->a(Landroid/content/Context;LX1/e;ILandroid/os/Handler;LX1/m$c;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Only GoogleFontImpl supported (actual "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
