.class public final synthetic LM/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/b1;

.field public final synthetic b:LH0/x;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LY/x0;

.field public final synthetic f:Lr1/I;


# direct methods
.method public synthetic constructor <init>(LM/b1;LH0/x;ZZLY/x0;Lr1/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/W1;->a:LM/b1;

    iput-object p2, p0, LM/W1;->b:LH0/x;

    iput-boolean p3, p0, LM/W1;->c:Z

    iput-boolean p4, p0, LM/W1;->d:Z

    iput-object p5, p0, LM/W1;->e:LY/x0;

    iput-object p6, p0, LM/W1;->f:Lr1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LM/W1;->a:LM/b1;

    iget-object v1, p0, LM/W1;->b:LH0/x;

    iget-boolean v2, p0, LM/W1;->c:Z

    iget-boolean v3, p0, LM/W1;->d:Z

    iget-object v4, p0, LM/W1;->e:LY/x0;

    iget-object v5, p0, LM/W1;->f:Lr1/I;

    move-object v6, p1

    check-cast v6, LI0/e;

    invoke-static/range {v0 .. v6}, LM/X1;->a(LM/b1;LH0/x;ZZLY/x0;Lr1/I;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
