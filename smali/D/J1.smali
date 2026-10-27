.class final LD/J1;
.super LD/C0;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# instance fields
.field private d:Lkotlin/jvm/functions/Function1;

.field private e:LD/V1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {}, LD/W1;->a()LD/T1;

    move-result-object v0

    invoke-direct {p0, v0}, LD/C0;-><init>(LD/T1;)V

    iput-object p1, p0, LD/J1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final i2(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LD/J1;->d:Lkotlin/jvm/functions/Function1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LD/J1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LD/J1;->e:LD/V1;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/T1;

    invoke-virtual {p0, p1}, LD/C0;->h2(LD/T1;)V

    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 2

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LD/V1;->y:LD/V1$a;

    invoke-virtual {v1, v0}, LD/V1$a;->f(Landroid/view/View;)LD/V1;

    move-result-object v1

    invoke-virtual {v1, v0}, LD/V1;->p(Landroid/view/View;)V

    iget-object v0, p0, LD/J1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/T1;

    invoke-virtual {p0, v0}, LD/C0;->h2(LD/T1;)V

    iput-object v1, p0, LD/J1;->e:LD/V1;

    invoke-super {p0}, LD/y0;->onAttach()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LD/J1;->e:LD/V1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LD/V1;->b(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LD/y0;->onDetach()V

    return-void
.end method
