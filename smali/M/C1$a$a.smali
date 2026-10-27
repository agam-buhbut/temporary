.class final LM/C1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/C1$a;->o(Lr1/c0;Lr1/U;Lr1/I;LM/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/x;


# direct methods
.method constructor <init>(LZ0/x;)V
    .locals 0

    iput-object p1, p0, LM/C1$a$a;->a:LZ0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, LM/C1$a$a;->a:LZ0/x;

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM/C1$a$a;->a:LZ0/x;

    invoke-static {v0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v0

    iget-object p0, p0, LM/C1$a$a;->a:LZ0/x;

    invoke-interface {v0, p0, p1}, LZ0/x;->c0(LZ0/x;[F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ0/h0;

    invoke-virtual {p1}, LJ0/h0;->t()[F

    move-result-object p1

    invoke-virtual {p0, p1}, LM/C1$a$a;->a([F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
