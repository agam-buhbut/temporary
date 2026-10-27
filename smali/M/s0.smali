.class public final synthetic LM/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM/b1;


# direct methods
.method public synthetic constructor <init>(LM/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/s0;->a:LM/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/s0;->a:LM/b1;

    check-cast p1, LZ0/x;

    invoke-static {p0, p1}, LM/A0;->u(LM/b1;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
