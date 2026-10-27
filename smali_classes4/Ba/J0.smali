.class public final synthetic LBa/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/m;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li0/Y0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/J0;->a:Ljava/lang/String;

    iput-object p2, p0, LBa/J0;->b:Li0/Y0;

    iput-object p3, p0, LBa/J0;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V
    .locals 2

    iget-object v0, p0, LBa/J0;->a:Ljava/lang/String;

    iget-object v1, p0, LBa/J0;->b:Li0/Y0;

    iget-object p0, p0, LBa/J0;->c:Li0/Y0;

    check-cast p1, Lcom/google/firebase/firestore/l;

    invoke-static {v0, v1, p0, p1, p2}, LBa/p$s$a;->a(Ljava/lang/String;Li0/Y0;Li0/Y0;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V

    return-void
.end method
