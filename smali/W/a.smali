.class public final synthetic LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr1/U;

.field public final synthetic b:LW/c;

.field public final synthetic c:Lr1/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lr1/U;LW/c;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/a;->a:Lr1/U;

    iput-object p2, p0, LW/a;->b:LW/c;

    iput-object p3, p0, LW/a;->c:Lr1/t;

    iput-object p4, p0, LW/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LW/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LW/a;->a:Lr1/U;

    iget-object v1, p0, LW/a;->b:LW/c;

    iget-object v2, p0, LW/a;->c:Lr1/t;

    iget-object v3, p0, LW/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LW/a;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, LW/P0;

    invoke-static/range {v0 .. v5}, LW/c;->m(Lr1/U;LW/c;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/P0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
