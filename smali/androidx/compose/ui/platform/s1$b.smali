.class public final Landroidx/compose/ui/platform/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s1;->b(Landroid/view/View;Le9/i;Landroidx/lifecycle/q;)Li0/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s1$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Li0/p1;

.field final synthetic c:Li0/N1;

.field final synthetic d:Lkotlin/jvm/internal/O;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Li0/p1;Li0/N1;Lkotlin/jvm/internal/O;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s1$b;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/platform/s1$b;->b:Li0/p1;

    iput-object p3, p0, Landroidx/compose/ui/platform/s1$b;->c:Li0/N1;

    iput-object p4, p0, Landroidx/compose/ui/platform/s1$b;->d:Lkotlin/jvm/internal/O;

    iput-object p5, p0, Landroidx/compose/ui/platform/s1$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/s1$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/s1$b;->c:Li0/N1;

    invoke-virtual {p0}, Li0/N1;->m0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/ui/platform/s1$b;->c:Li0/N1;

    invoke-virtual {p0}, Li0/N1;->G0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s1$b;->b:Li0/p1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/p1;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/s1$b;->c:Li0/N1;

    invoke-virtual {p0}, Li0/N1;->W0()V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s1$b;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/platform/s1$b$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/s1$b;->d:Lkotlin/jvm/internal/O;

    iget-object v5, p0, Landroidx/compose/ui/platform/s1$b;->c:Li0/N1;

    iget-object v8, p0, Landroidx/compose/ui/platform/s1$b;->e:Landroid/view/View;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/s1$b$b;-><init>(Lkotlin/jvm/internal/O;Li0/N1;Landroidx/lifecycle/y;Landroidx/compose/ui/platform/s1$b;Landroid/view/View;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
