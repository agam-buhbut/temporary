.class public final LZ0/K$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/K$c;->E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:LZ0/K$c;

.field final synthetic f:LZ0/K;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LZ0/K$c;LZ0/K;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, LZ0/K$c$a;->a:I

    iput p2, p0, LZ0/K$c$a;->b:I

    iput-object p3, p0, LZ0/K$c$a;->c:Ljava/util/Map;

    iput-object p4, p0, LZ0/K$c$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LZ0/K$c$a;->e:LZ0/K$c;

    iput-object p6, p0, LZ0/K$c$a;->f:LZ0/K;

    iput-object p7, p0, LZ0/K$c$a;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, LZ0/K$c$a;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, LZ0/K$c$a;->a:I

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LZ0/K$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, LZ0/K$c$a;->e:LZ0/K$c;

    invoke-virtual {v0}, LZ0/K$c;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ0/K$c$a;->f:LZ0/K;

    invoke-static {v0}, LZ0/K;->o(LZ0/K;)Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->Z()Lb1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/h0;->O2()Lb1/U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ0/K$c$a;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LZ0/K$c$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LZ0/K$c$a;->f:LZ0/K;

    invoke-static {p0}, LZ0/K;->o(LZ0/K;)Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->Z()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/T;->M1()LZ0/k0$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LZ0/K$c$a;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
