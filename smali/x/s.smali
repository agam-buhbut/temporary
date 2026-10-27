.class public final synthetic Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJ0/n0;

.field public final synthetic b:LJ0/B;


# direct methods
.method public synthetic constructor <init>(LJ0/n0;LJ0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s;->a:LJ0/n0;

    iput-object p2, p0, Lx/s;->b:LJ0/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/s;->a:LJ0/n0;

    iget-object p0, p0, Lx/s;->b:LJ0/B;

    check-cast p1, LL0/c;

    invoke-static {v0, p0, p1}, Lx/v;->b2(LJ0/n0;LJ0/B;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
