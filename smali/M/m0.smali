.class public final synthetic LM/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LY/x0;

.field public final synthetic b:LM/b1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lr1/U;

.field public final synthetic r:Lr1/I;

.field public final synthetic s:Lz1/d;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LY/x0;LM/b1;ZZLkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/m0;->a:LY/x0;

    iput-object p2, p0, LM/m0;->b:LM/b1;

    iput-boolean p3, p0, LM/m0;->c:Z

    iput-boolean p4, p0, LM/m0;->d:Z

    iput-object p5, p0, LM/m0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LM/m0;->f:Lr1/U;

    iput-object p7, p0, LM/m0;->r:Lr1/I;

    iput-object p8, p0, LM/m0;->s:Lz1/d;

    iput p9, p0, LM/m0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LM/m0;->a:LY/x0;

    iget-object v1, p0, LM/m0;->b:LM/b1;

    iget-boolean v2, p0, LM/m0;->c:Z

    iget-boolean v3, p0, LM/m0;->d:Z

    iget-object v4, p0, LM/m0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LM/m0;->f:Lr1/U;

    iget-object v6, p0, LM/m0;->r:Lr1/I;

    iget-object v7, p0, LM/m0;->s:Lz1/d;

    iget v8, p0, LM/m0;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LM/A0;->a(LY/x0;LM/b1;ZZLkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
