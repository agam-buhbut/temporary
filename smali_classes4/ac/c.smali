.class public final Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/a;


# instance fields
.field private final a:Lcom/google/firebase/auth/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/x;)V
    .locals 1

    const-string v0, "firebaseUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/c;->a:Lcom/google/firebase/auth/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lac/c;->a:Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->H1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUid(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lac/c;->a:Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->I1()Z

    move-result p0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lac/c;->a:Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProviderId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/c;->a:Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lac/c;->a:Lcom/google/firebase/auth/x;

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->F1()Ljava/util/List;

    move-result-object p0

    const-string v0, "getProviderData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
