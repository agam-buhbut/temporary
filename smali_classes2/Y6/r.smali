.class public final LY6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/U;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/U;)V
    .locals 1

    const-string v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/r;->a:Lcom/google/firebase/firestore/U;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/firestore/U;
    .locals 0

    iget-object p0, p0, LY6/r;->a:Lcom/google/firebase/firestore/U;

    return-object p0
.end method
