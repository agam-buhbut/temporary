.class final Lb1/h0$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/h0;->H2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/h0;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lb1/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lb1/h0$g;->a:Lb1/h0;

    iput-object p2, p0, Lb1/h0$g;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LJ0/D;LM0/c;)V
    .locals 2

    iget-object v0, p0, Lb1/h0$g;->a:Lb1/h0;

    invoke-virtual {v0}, Lb1/h0;->K1()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/h0$g;->a:Lb1/h0;

    invoke-static {v0, p1}, Lb1/h0;->p2(Lb1/h0;LJ0/D;)V

    iget-object p1, p0, Lb1/h0$g;->a:Lb1/h0;

    invoke-static {p1, p2}, Lb1/h0;->q2(Lb1/h0;LM0/c;)V

    iget-object p1, p0, Lb1/h0$g;->a:Lb1/h0;

    invoke-static {p1}, Lb1/h0;->m2(Lb1/h0;)Lb1/u0;

    move-result-object p1

    iget-object p2, p0, Lb1/h0$g;->a:Lb1/h0;

    invoke-static {}, Lb1/h0;->j2()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lb1/h0$g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lb1/h0$g;->a:Lb1/h0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb1/h0;->r2(Lb1/h0;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lb1/h0$g;->a:Lb1/h0;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lb1/h0;->r2(Lb1/h0;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ0/D;

    check-cast p2, LM0/c;

    invoke-virtual {p0, p1, p2}, Lb1/h0$g;->a(LJ0/D;LM0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
