.class public final synthetic LEa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field public final synthetic a:LEa/h;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LEa/h;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/i;->a:LEa/h;

    iput-object p2, p0, LEa/i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 1

    iget-object v0, p0, LEa/i;->a:LEa/h;

    iget-object p0, p0, LEa/i;->b:Ljava/util/Date;

    check-cast p1, Lcom/google/firebase/firestore/Q;

    invoke-static {v0, p0, p1, p2}, LEa/h$d;->a(LEa/h;Ljava/util/Date;Lcom/google/firebase/firestore/Q;Lcom/google/firebase/firestore/t;)V

    return-void
.end method
