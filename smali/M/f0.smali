.class public final synthetic LM/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/b1;

.field public final synthetic b:Lr1/U;

.field public final synthetic c:Lr1/I;


# direct methods
.method public synthetic constructor <init>(LM/b1;Lr1/U;Lr1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/f0;->a:LM/b1;

    iput-object p2, p0, LM/f0;->b:Lr1/U;

    iput-object p3, p0, LM/f0;->c:Lr1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/f0;->a:LM/b1;

    iget-object v1, p0, LM/f0;->b:Lr1/U;

    iget-object p0, p0, LM/f0;->c:Lr1/I;

    check-cast p1, LL0/f;

    invoke-static {v0, v1, p0, p1}, LM/A0;->m(LM/b1;Lr1/U;Lr1/I;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
