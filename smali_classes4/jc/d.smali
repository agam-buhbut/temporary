.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljc/e;

.field public final synthetic b:LWa/g;

.field public final synthetic c:LE8/j;


# direct methods
.method public synthetic constructor <init>(Ljc/e;LWa/g;LE8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/d;->a:Ljc/e;

    iput-object p2, p0, Ljc/d;->b:LWa/g;

    iput-object p3, p0, Ljc/d;->c:LE8/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljc/d;->a:Ljc/e;

    iget-object v1, p0, Ljc/d;->b:LWa/g;

    iget-object v2, p0, Ljc/d;->c:LE8/j;

    move-object v3, p1

    check-cast v3, Lbc/l$a;

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Ljc/e;->k(Ljc/e;LWa/g;LE8/j;Lbc/l$a;Ljava/lang/Long;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
