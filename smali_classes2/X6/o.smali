.class public final synthetic LX6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/o;->a:Lcom/google/firebase/firestore/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX6/o;->a:Lcom/google/firebase/firestore/c0;

    check-cast p1, LX6/m;

    invoke-static {p0, p1}, LX6/q;->g(Lcom/google/firebase/firestore/c0;LX6/m;)LO7/x;

    move-result-object p0

    return-object p0
.end method
