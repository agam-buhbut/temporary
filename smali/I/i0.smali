.class public final synthetic LI/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI/k0;


# direct methods
.method public synthetic constructor <init>(LI/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/i0;->a:LI/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/i0;->a:LI/k0;

    check-cast p1, LH/J0;

    invoke-static {p0, p1}, LI/k0;->j(LI/k0;LH/J0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
