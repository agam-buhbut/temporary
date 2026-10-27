.class public final synthetic LM/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/F;

.field public final synthetic b:Lr1/I;

.field public final synthetic c:Lr1/U;

.field public final synthetic d:LM/b1;

.field public final synthetic e:LJ0/B;


# direct methods
.method public synthetic constructor <init>(LW/F;Lr1/I;Lr1/U;LM/b1;LJ0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/x1;->a:LW/F;

    iput-object p2, p0, LM/x1;->b:Lr1/I;

    iput-object p3, p0, LM/x1;->c:Lr1/U;

    iput-object p4, p0, LM/x1;->d:LM/b1;

    iput-object p5, p0, LM/x1;->e:LJ0/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM/x1;->a:LW/F;

    iget-object v1, p0, LM/x1;->b:Lr1/I;

    iget-object v2, p0, LM/x1;->c:Lr1/U;

    iget-object v3, p0, LM/x1;->d:LM/b1;

    iget-object v4, p0, LM/x1;->e:LJ0/B;

    move-object v5, p1

    check-cast v5, LL0/c;

    invoke-static/range {v0 .. v5}, LM/y1;->a(LW/F;Lr1/I;Lr1/U;LM/b1;LJ0/B;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
