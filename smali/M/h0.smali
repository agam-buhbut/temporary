.class public final synthetic LM/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LY/x0;


# direct methods
.method public synthetic constructor <init>(LY/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/h0;->a:LY/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/h0;->a:LY/x0;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, LM/A0;->k(LY/x0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
