.class public final synthetic LM/Y0;
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

    iput-object p1, p0, LM/Y0;->a:LM/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/Y0;->a:LM/b1;

    check-cast p1, Lr1/U;

    invoke-static {p0, p1}, LM/b1;->a(LM/b1;Lr1/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
