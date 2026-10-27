.class public final LH/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/N0$a;
    }
.end annotation


# instance fields
.field private final a:LH/E;

.field private final b:LZ0/A0;

.field private final c:LH/R0;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH/E;LZ0/A0;LH/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/N0;->a:LH/E;

    iput-object p2, p0, LH/N0;->b:LZ0/A0;

    iput-object p3, p0, LH/N0;->c:LH/R0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH/N0;->d:Z

    return-void
.end method

.method public static final synthetic a(LH/N0;)LH/E;
    .locals 0

    iget-object p0, p0, LH/N0;->a:LH/E;

    return-object p0
.end method

.method public static final synthetic b(LH/N0;)LZ0/A0;
    .locals 0

    iget-object p0, p0, LH/N0;->b:LZ0/A0;

    return-object p0
.end method

.method public static final synthetic c(LH/N0;)Z
    .locals 0

    iget-boolean p0, p0, LH/N0;->d:Z

    return p0
.end method


# virtual methods
.method public final d(ILH/O0;)LH/P0;
    .locals 6

    new-instance v0, LH/N0$a;

    iget-object v1, p0, LH/N0;->c:LH/R0;

    instance-of v2, v1, LH/T0;

    if-eqz v2, :cond_0

    check-cast v1, LH/T0;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LH/N0$a;-><init>(LH/N0;ILH/O0;LH/T0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final e(LH/R0;LH/P0;Z)V
    .locals 0

    instance-of p0, p1, LH/T0;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    check-cast p1, LH/T0;

    invoke-interface {p1, p2}, LH/T0;->c(LH/P0;)V

    return-void

    :cond_0
    check-cast p1, LH/T0;

    invoke-interface {p1, p2}, LH/T0;->b(LH/P0;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, LH/R0;->a(LH/P0;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LH/N0;->e:Z

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LH/N0;->d:Z

    return-void
.end method

.method public final h(IJLH/O0;ZLkotlin/jvm/functions/Function1;)LH/g0$b;
    .locals 9

    new-instance v0, LH/N0$a;

    iget-object v1, p0, LH/N0;->c:LH/R0;

    instance-of v2, v1, LH/T0;

    if-eqz v2, :cond_0

    check-cast v1, LH/T0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, LH/N0$a;-><init>(LH/N0;IJLH/O0;LH/T0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    iget-object p0, v1, LH/N0;->c:LH/R0;

    invoke-virtual {v1, p0, v0, p5}, LH/N0;->e(LH/R0;LH/P0;Z)V

    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, v2

    invoke-static {p0, p1, p2}, LB1/a;->a(Ljava/lang/String;J)V

    return-object v0
.end method
