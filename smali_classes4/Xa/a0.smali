.class public final synthetic LXa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH0/x;


# direct methods
.method public synthetic constructor <init>(LH0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/a0;->a:LH0/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXa/a0;->a:LH0/x;

    check-cast p1, LM/U0;

    invoke-static {p0, p1}, LXa/e0$a;->e(LH0/x;LM/U0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
