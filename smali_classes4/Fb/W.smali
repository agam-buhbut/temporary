.class public final synthetic LFb/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFb/Y;


# direct methods
.method public synthetic constructor <init>(LFb/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/W;->a:LFb/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFb/W;->a:LFb/Y;

    check-cast p1, Llc/c;

    invoke-static {p0, p1}, LFb/Y;->d(LFb/Y;Llc/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
