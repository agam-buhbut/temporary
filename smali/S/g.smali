.class final LS/g;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lb1/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/g$b;,
        LS/g$c;
    }
.end annotation


# static fields
.field private static final e:LS/g$c;


# instance fields
.field private c:Lkotlin/jvm/functions/Function2;

.field private final d:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS/g$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LS/g;->e:LS/g$c;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p1, p0, LS/g;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v0

    invoke-static {p1, v0}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LS/g;->d:Li0/Y0;

    new-instance p1, LS/g$a;

    invoke-direct {p1, p0}, LS/g$a;-><init>(LS/g;)V

    invoke-static {p1}, LV0/W;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LV0/Y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    return-void
.end method

.method public static final synthetic b2(LS/g;)LZ0/x;
    .locals 0

    invoke-direct {p0}, LS/g;->e2()LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(LS/g;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LS/g;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d2(LS/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS/g;->g2(J)V

    return-void
.end method

.method private final e2()LZ0/x;
    .locals 0

    iget-object p0, p0, LS/g;->d:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method

.method private final f2(LZ0/x;)V
    .locals 0

    iget-object p0, p0, LS/g;->d:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g2(J)V
    .locals 13

    invoke-static {}, LT/n;->e()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LT/k;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, LS/g$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, LS/g$b;-><init>(LS/g;JLkotlin/jvm/internal/k;)V

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, LS/g$d;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, LS/g$d;-><init>(LS/g;JLT/k;LS/g$b;Le9/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public I0(LZ0/x;)V
    .locals 0

    invoke-direct {p0, p1}, LS/g;->f2(LZ0/x;)V

    return-void
.end method

.method public final h2(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LS/g;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method
