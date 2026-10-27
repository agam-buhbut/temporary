.class public final synthetic LM/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LM/b1;

.field public final synthetic b:LY/x0;

.field public final synthetic c:Lr1/U;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lr1/I;

.field public final synthetic r:LM/P2;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LM/b1;LY/x0;Lr1/U;ZZLr1/I;LM/P2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/R1;->a:LM/b1;

    iput-object p2, p0, LM/R1;->b:LY/x0;

    iput-object p3, p0, LM/R1;->c:Lr1/U;

    iput-boolean p4, p0, LM/R1;->d:Z

    iput-boolean p5, p0, LM/R1;->e:Z

    iput-object p6, p0, LM/R1;->f:Lr1/I;

    iput-object p7, p0, LM/R1;->r:LM/P2;

    iput-object p8, p0, LM/R1;->s:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LM/R1;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LM/R1;->a:LM/b1;

    iget-object v1, p0, LM/R1;->b:LY/x0;

    iget-object v2, p0, LM/R1;->c:Lr1/U;

    iget-boolean v3, p0, LM/R1;->d:Z

    iget-boolean v4, p0, LM/R1;->e:Z

    iget-object v5, p0, LM/R1;->f:Lr1/I;

    iget-object v6, p0, LM/R1;->r:LM/P2;

    iget-object v7, p0, LM/R1;->s:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LM/R1;->t:I

    move-object v9, p1

    check-cast v9, LC0/p;

    move-object v10, p2

    check-cast v10, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LM/S1;->a(LM/b1;LY/x0;Lr1/U;ZZLr1/I;LM/P2;Lkotlin/jvm/functions/Function1;ILC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
