.class public final synthetic LM/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LJ0/B;

.field public final synthetic b:LM/b1;

.field public final synthetic c:Lr1/U;

.field public final synthetic d:Lr1/I;


# direct methods
.method public synthetic constructor <init>(LJ0/B;LM/b1;Lr1/U;Lr1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/w1;->a:LJ0/B;

    iput-object p2, p0, LM/w1;->b:LM/b1;

    iput-object p3, p0, LM/w1;->c:Lr1/U;

    iput-object p4, p0, LM/w1;->d:Lr1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LM/w1;->a:LJ0/B;

    iget-object v1, p0, LM/w1;->b:LM/b1;

    iget-object v2, p0, LM/w1;->c:Lr1/U;

    iget-object v3, p0, LM/w1;->d:Lr1/I;

    move-object v4, p1

    check-cast v4, LC0/p;

    move-object v5, p2

    check-cast v5, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LM/y1;->b(LJ0/B;LM/b1;Lr1/U;Lr1/I;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
