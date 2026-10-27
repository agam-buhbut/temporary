.class public final synthetic LM/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM/b1;


# direct methods
.method public synthetic constructor <init>(LM/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/l0;->a:LM/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/l0;->a:LM/b1;

    invoke-static {p0}, LM/A0;->q(LM/b1;)LM/r2;

    move-result-object p0

    return-object p0
.end method
