.class public final synthetic Lpb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field public final synthetic a:Lpb/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpb/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/k;->a:Lpb/l;

    iput-object p2, p0, Lpb/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 1

    iget-object v0, p0, Lpb/k;->a:Lpb/l;

    iget-object p0, p0, Lpb/k;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-static {v0, p0, p1, p2}, Lpb/l;->h(Lpb/l;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method
