.class public final synthetic LB7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:LB7/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;LB7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/h;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, LB7/h;->b:LB7/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB7/h;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object p0, p0, LB7/h;->b:LB7/p;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;LB7/p;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
