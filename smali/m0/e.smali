.class public abstract Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;,
        Lm0/e$b;,
        Lm0/e$c;,
        Lm0/e$d;,
        Lm0/e$e;,
        Lm0/e$f;,
        Lm0/e$g;,
        Lm0/e$h;,
        Lm0/e$i;,
        Lm0/e$j;,
        Lm0/e$k;,
        Lm0/e$l;,
        Lm0/e$m;,
        Lm0/e$n;,
        Lm0/e$o;,
        Lm0/e$p;,
        Lm0/e$q;,
        Lm0/e$r;,
        Lm0/e$s;,
        Lm0/e$t;,
        Lm0/e$u;,
        Lm0/e$v;,
        Lm0/e$w;,
        Lm0/e$x;,
        Lm0/e$y;,
        Lm0/e$z;,
        Lm0/e$A;,
        Lm0/e$B;,
        Lm0/e$C;,
        Lm0/e$D;,
        Lm0/e$E;,
        Lm0/e$F;,
        Lm0/e$G;,
        Lm0/e$H;,
        Lm0/e$I;,
        Lm0/e$J;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/e;->a:I

    iput p2, p0, Lm0/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lm0/e;-><init>(IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
.end method

.method public final b(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 2

    invoke-virtual {p0, p1, p3}, Lm0/e;->c(Lm0/f;Ll0/o;)Ll0/c;

    move-result-object v1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lm0/e;->a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, p5, p3, v1}, Lm0/i;->b(Ljava/lang/Throwable;Lm0/g;Ll0/o;Ll0/c;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method protected c(Lm0/f;Ll0/o;)Ll0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lm0/e;->a:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p0

    invoke-interface {p0}, Lt9/d;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lm0/e;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm0/e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
