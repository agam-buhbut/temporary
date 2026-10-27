.class public final synthetic Lx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB/m;

.field public final synthetic b:LB/j;


# direct methods
.method public synthetic constructor <init>(LB/m;LB/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b0;->a:LB/m;

    iput-object p2, p0, Lx/b0;->b:LB/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/b0;->a:LB/m;

    iget-object p0, p0, Lx/b0;->b:LB/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lx/d0;->b2(LB/m;LB/j;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
