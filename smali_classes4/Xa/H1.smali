.class public final synthetic LXa/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/t0;

.field public final synthetic b:LZa/d;


# direct methods
.method public synthetic constructor <init>(LB3/t0;LZa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/H1;->a:LB3/t0;

    iput-object p2, p0, LXa/H1;->b:LZa/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/H1;->a:LB3/t0;

    iget-object p0, p0, LXa/H1;->b:LZa/d;

    check-cast p1, LXa/f0;

    invoke-static {v0, p0, p1}, LXa/B1$h;->a(LB3/t0;LZa/d;LXa/f0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
