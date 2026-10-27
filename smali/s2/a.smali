.class public final synthetic Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ls2/g;

.field public final synthetic c:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ls2/g;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls2/a;->b:Ls2/g;

    iput-object p3, p0, Ls2/a;->c:Lf2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls2/a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ls2/a;->b:Ls2/g;

    iget-object p0, p0, Ls2/a;->c:Lf2/h;

    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    invoke-static {v0, v1, p0, p1}, Ls2/g;->n(Ljava/util/concurrent/Executor;Ls2/g;Lf2/h;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
