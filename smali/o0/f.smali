.class public abstract Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/f$a;,
        Lo0/f$b;,
        Lo0/f$c;,
        Lo0/f$d;,
        Lo0/f$e;,
        Lo0/f$f;,
        Lo0/f$g;,
        Lo0/f$h;,
        Lo0/f$i;,
        Lo0/f$j;,
        Lo0/f$k;,
        Lo0/f$l;,
        Lo0/f$m;,
        Lo0/f$n;,
        Lo0/f$o;,
        Lo0/f$p;,
        Lo0/f$q;,
        Lo0/f$r;,
        Lo0/f$s;,
        Lo0/f$t;,
        Lo0/f$u;,
        Lo0/f$v;,
        Lo0/f$w;,
        Lo0/f$x;,
        Lo0/f$y;,
        Lo0/f$z;,
        Lo0/f$A;,
        Lo0/f$B;,
        Lo0/f$C;,
        Lo0/f$D;,
        Lo0/f$E;,
        Lo0/f$F;,
        Lo0/f$G;,
        Lo0/f$H;,
        Lo0/f$I;,
        Lo0/f$J;,
        Lo0/f$K;,
        Lo0/f$L;,
        Lo0/f$M;,
        Lo0/f$N;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/f;->a:I

    .line 4
    iput p2, p0, Lo0/f;->b:I

    .line 5
    iput-boolean p3, p0, Lo0/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lo0/f;-><init>(IIZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo0/f;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
.end method

.method public final b(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 3

    invoke-virtual {p0, p1, p3}, Lo0/f;->c(Lo0/h;Ln0/t;)J

    move-result-wide v1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lo0/f;->a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0, p5, p3, v1, v2}, Lo0/k;->b(Ljava/lang/Throwable;Lm0/g;Ln0/t;J)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method protected c(Lo0/h;Ln0/t;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lo0/f;->a:I

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

    iget p0, p0, Lo0/f;->b:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lo0/f;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo0/f;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
