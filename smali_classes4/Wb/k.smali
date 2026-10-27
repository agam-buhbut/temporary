.class public final synthetic LWb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWb/k;->a:Ljava/lang/ref/WeakReference;

    check-cast p1, Lmc/u;

    invoke-static {p0, p1}, LWb/i$k;->a(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
