.class public final synthetic LXa/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZa/a;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(LZa/a;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/m0;->a:LZa/a;

    iput-object p2, p0, LXa/m0;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/m0;->a:LZa/a;

    iget-object p0, p0, LXa/m0;->b:Li0/Y0;

    check-cast p1, LM/U0;

    invoke-static {v0, p0, p1}, LXa/k0$e;->b(LZa/a;Li0/Y0;LM/U0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
