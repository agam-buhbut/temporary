.class public final synthetic Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJ0/j0$a;

.field public final synthetic b:LJ0/B;


# direct methods
.method public synthetic constructor <init>(LJ0/j0$a;LJ0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->a:LJ0/j0$a;

    iput-object p2, p0, Lx/t;->b:LJ0/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/t;->a:LJ0/j0$a;

    iget-object p0, p0, Lx/t;->b:LJ0/B;

    check-cast p1, LL0/c;

    invoke-static {v0, p0, p1}, Lx/v;->f2(LJ0/j0$a;LJ0/B;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
