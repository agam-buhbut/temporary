.class public final synthetic Lfb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field public final synthetic a:Lfb/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfb/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/j;->a:Lfb/l;

    iput-object p2, p0, Lfb/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 1

    iget-object v0, p0, Lfb/j;->a:Lfb/l;

    iget-object p0, p0, Lfb/j;->b:Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-static {v0, p0, p1, p2}, Lfb/l;->d(Lfb/l;Ljava/util/List;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method
