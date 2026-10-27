.class public final synthetic LM/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM/v1;


# direct methods
.method public synthetic constructor <init>(LM/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/h1;->a:LM/v1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/h1;->a:LM/v1;

    invoke-static {p0}, LM/j1;->b(LM/v1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
