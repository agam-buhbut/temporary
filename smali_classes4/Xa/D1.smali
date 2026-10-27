.class public final synthetic LXa/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:LZa/d;

.field public final synthetic c:LB3/t0;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;LZa/d;LB3/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/D1;->a:Li0/Y0;

    iput-object p2, p0, LXa/D1;->b:LZa/d;

    iput-object p3, p0, LXa/D1;->c:LB3/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXa/D1;->a:Li0/Y0;

    iget-object v1, p0, LXa/D1;->b:LZa/d;

    iget-object p0, p0, LXa/D1;->c:LB3/t0;

    invoke-static {v0, v1, p0}, LXa/B1$b;->b(Li0/Y0;LZa/d;LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
