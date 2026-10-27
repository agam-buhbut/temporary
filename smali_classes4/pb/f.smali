.class public final synthetic Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field public final synthetic a:Lpb/l;

.field public final synthetic b:Lpb/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpb/l;Lpb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/f;->a:Lpb/l;

    iput-object p2, p0, Lpb/f;->b:Lpb/b;

    iput-object p3, p0, Lpb/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 2

    iget-object v0, p0, Lpb/f;->a:Lpb/l;

    iget-object v1, p0, Lpb/f;->b:Lpb/b;

    iget-object p0, p0, Lpb/f;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-static {v0, v1, p0, p1, p2}, Lpb/l;->f(Lpb/l;Lpb/b;Ljava/lang/String;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method
