.class public final synthetic LU6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/p;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/U;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/p;->a:Lcom/google/firebase/firestore/U;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU6/p;->a:Lcom/google/firebase/firestore/U;

    check-cast p1, LV6/h;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/U;->p(LV6/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
