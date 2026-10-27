.class public final LF0/e;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;
.implements Lb1/j;
.implements LF0/g;
.implements Lb1/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/e$a;
    }
.end annotation


# static fields
.field private static final r:LF0/e$a;

.field public static final s:I


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/Object;

.field private d:LF0/e;

.field private e:LF0/g;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LF0/e;->r:LF0/e$a;

    const/16 v0, 0x8

    sput v0, LF0/e;->s:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC0/p$c;-><init>()V

    .line 2
    iput-object p1, p0, LF0/e;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, LF0/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, LF0/e$a$a;->a:LF0/e$a$a;

    iput-object p1, p0, LF0/e;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p1}, Lz1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LF0/e;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LF0/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic W1(LF0/e;)LF0/d;
    .locals 0

    invoke-direct {p0}, LF0/e;->b2()LF0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X1(LF0/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LF0/e;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic Y1(LF0/e;)LF0/g;
    .locals 0

    iget-object p0, p0, LF0/e;->e:LF0/g;

    return-object p0
.end method

.method public static final synthetic Z1(LF0/e;LF0/e;)V
    .locals 0

    iput-object p1, p0, LF0/e;->d:LF0/e;

    return-void
.end method

.method public static final synthetic a2(LF0/e;LF0/g;)V
    .locals 0

    iput-object p1, p0, LF0/e;->e:LF0/g;

    return-void
.end method

.method private final b2()LF0/d;
    .locals 0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0}, Lb1/s0;->getDragAndDropManager()LF0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF0/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public H(LF0/c;)V
    .locals 3

    iget-object v0, p0, LF0/e;->d:LF0/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, LF0/i;->a(LF0/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LF0/f;->a(LF0/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v2, LF0/e$d;

    invoke-direct {v2, v1, p0, p1}, LF0/e$d;-><init>(Lkotlin/jvm/internal/O;LF0/e;LF0/c;)V

    invoke-static {p0, v2}, Lb1/M0;->f(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, Lb1/L0;

    :goto_0
    check-cast v1, LF0/e;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LF0/f;->b(LF0/g;LF0/c;)V

    iget-object v0, p0, LF0/e;->e:LF0/g;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LF0/g;->f0(LF0/c;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, LF0/e;->e:LF0/g;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, LF0/f;->b(LF0/g;LF0/c;)V

    :cond_3
    invoke-virtual {v0, p1}, LF0/e;->f0(LF0/c;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, LF0/f;->b(LF0/g;LF0/c;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LF0/e;->f0(LF0/c;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, LF0/e;->H(LF0/c;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LF0/e;->e:LF0/g;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LF0/g;->H(LF0/c;)V

    :cond_8
    :goto_2
    iput-object v1, p0, LF0/e;->d:LF0/e;

    return-void
.end method

.method public O(LF0/c;)V
    .locals 1

    iget-object v0, p0, LF0/e;->e:LF0/g;

    if-nez v0, :cond_1

    iget-object p0, p0, LF0/e;->d:LF0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LF0/e;->O(LF0/c;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LF0/g;->O(LF0/c;)V

    return-void
.end method

.method public V1(LF0/c;)Z
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v1, LF0/e$b;

    invoke-direct {v1, p1, p0, v0}, LF0/e$b;-><init>(LF0/c;LF0/e;Lkotlin/jvm/internal/K;)V

    invoke-static {p0, v1}, LF0/f;->c(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/K;->a:Z

    return p0
.end method

.method public final c2()J
    .locals 2

    iget-wide v0, p0, LF0/e;->f:J

    return-wide v0
.end method

.method public e1(LF0/c;)Z
    .locals 1

    iget-object v0, p0, LF0/e;->d:LF0/e;

    if-nez v0, :cond_1

    iget-object p0, p0, LF0/e;->e:LF0/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LF0/g;->e1(LF0/c;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, LF0/e;->e1(LF0/c;)Z

    move-result p0

    return p0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, LF0/e;->f:J

    return-void
.end method

.method public f0(LF0/c;)V
    .locals 1

    iget-object v0, p0, LF0/e;->e:LF0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LF0/g;->f0(LF0/c;)V

    :cond_0
    iget-object v0, p0, LF0/e;->d:LF0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LF0/e;->f0(LF0/c;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LF0/e;->d:LF0/e;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LF0/e;->e:LF0/g;

    iput-object v0, p0, LF0/e;->d:LF0/e;

    return-void
.end method

.method public y0(LF0/c;)V
    .locals 1

    iget-object v0, p0, LF0/e;->e:LF0/g;

    if-nez v0, :cond_1

    iget-object p0, p0, LF0/e;->d:LF0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LF0/e;->y0(LF0/c;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LF0/g;->y0(LF0/c;)V

    return-void
.end method

.method public z1(LF0/c;)V
    .locals 1

    new-instance v0, LF0/e$c;

    invoke-direct {v0, p1}, LF0/e$c;-><init>(LF0/c;)V

    invoke-static {p0, v0}, LF0/f;->c(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
