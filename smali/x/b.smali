.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB/m;

.field public final synthetic b:LB/o$a;


# direct methods
.method public synthetic constructor <init>(LB/m;LB/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:LB/m;

    iput-object p2, p0, Lx/b;->b:LB/o$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/b;->a:LB/m;

    iget-object p0, p0, Lx/b;->b:LB/o$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lx/d;->d2(LB/m;LB/o$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
