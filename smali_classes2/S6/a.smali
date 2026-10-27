.class public final synthetic LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/a;->a:Lcom/google/firebase/firestore/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LS6/a;->a:Lcom/google/firebase/firestore/C;

    invoke-interface {p0}, Lcom/google/firebase/firestore/C;->remove()V

    return-void
.end method
