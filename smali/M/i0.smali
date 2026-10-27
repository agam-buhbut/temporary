.class public final synthetic LM/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/b1;

.field public final synthetic b:Lr1/W;

.field public final synthetic c:Lr1/U;

.field public final synthetic d:Lr1/t;


# direct methods
.method public synthetic constructor <init>(LM/b1;Lr1/W;Lr1/U;Lr1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/i0;->a:LM/b1;

    iput-object p2, p0, LM/i0;->b:Lr1/W;

    iput-object p3, p0, LM/i0;->c:Lr1/U;

    iput-object p4, p0, LM/i0;->d:Lr1/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM/i0;->a:LM/b1;

    iget-object v1, p0, LM/i0;->b:Lr1/W;

    iget-object v2, p0, LM/i0;->c:Lr1/U;

    iget-object p0, p0, LM/i0;->d:Lr1/t;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, v2, p0, p1}, LM/A0;->r(LM/b1;Lr1/W;Lr1/U;Lr1/t;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
