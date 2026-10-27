.class public final synthetic LXa/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZa/d;

.field public final synthetic b:LB3/t0;


# direct methods
.method public synthetic constructor <init>(LZa/d;LB3/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/G1;->a:LZa/d;

    iput-object p2, p0, LXa/G1;->b:LB3/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/G1;->a:LZa/d;

    iget-object p0, p0, LXa/G1;->b:LB3/t0;

    check-cast p1, LXa/J;

    invoke-static {v0, p0, p1}, LXa/B1$g;->a(LZa/d;LB3/t0;LXa/J;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
