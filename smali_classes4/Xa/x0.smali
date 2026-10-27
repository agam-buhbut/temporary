.class public final synthetic LXa/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZa/b;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LZa/b;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/x0;->a:LZa/b;

    iput-object p2, p0, LXa/x0;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/x0;->a:LZa/b;

    iget-object p0, p0, LXa/x0;->b:Li0/Y0;

    check-cast p1, LM/U0;

    invoke-static {v0, p0, p1}, LXa/u0$e;->a(LZa/b;Li0/Y0;LM/U0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
