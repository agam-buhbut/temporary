.class public final Lo0/f$e;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lo0/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$e;

    invoke-direct {v0}, Lo0/f$e;-><init>()V

    sput-object v0, Lo0/f$e;->d:Lo0/f$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 6

    const/4 p0, 0x2

    invoke-static {p0}, Lo0/f$s;->a(I)I

    move-result p0

    invoke-interface {p1, p0}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/Q0;

    const/4 p2, 0x3

    invoke-static {p2}, Lo0/f$s;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/Q0;

    const/4 p4, 0x1

    invoke-static {p4}, Lo0/f$s;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0/v;

    const/4 p5, 0x0

    invoke-static {p5}, Lo0/f$s;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, Lo0/h;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/P0;

    if-nez p1, :cond_1

    invoke-virtual {p4, p0}, Li0/v;->q(Li0/Q0;)Li0/P0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li0/P0;->b()Li0/e2;

    move-result-object p0

    invoke-static {p0}, Ln0/A;->f(Li0/e2;)Ln0/o;

    move-result-object p0

    invoke-virtual {p0}, Ln0/o;->P()Ln0/t;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ln0/t;->K()V

    invoke-virtual {v1}, Ln0/t;->K()V

    invoke-virtual {v1}, Ln0/t;->m()J

    move-result-wide v2

    invoke-virtual {p3}, Ln0/t;->h()I

    move-result p0

    invoke-virtual {p3, p0}, Ln0/t;->e(I)I

    move-result p0

    int-to-long p0, p0

    const/16 p4, 0x20

    shl-long/2addr p0, p4

    const/4 p4, -0x1

    invoke-static {p4}, LZ8/F;->b(I)I

    move-result p4

    int-to-long p4, p4

    const-wide v4, 0xffffffffL

    and-long/2addr p4, v4

    or-long v4, p0, p4

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Ln0/t;->t(Ln0/t;JJ)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ln0/t;->b()V

    invoke-virtual {v0}, Ln0/t;->k()Ln0/o;

    move-result-object p3

    invoke-static {p0, p1}, Ln0/f;->b(J)I

    move-result p0

    invoke-virtual {p2}, Li0/Q0;->b()Li0/M;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/F1;

    invoke-static {p3, p0, p1}, Ln0/A;->e(Ln0/o;ILi0/F1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ln0/t;->b()V

    throw p0
.end method
