.class public final Lp6/k;
.super Lcom/google/firebase/auth/D;
.source "SourceFile"


# instance fields
.field private final a:Lp6/h;


# direct methods
.method public constructor <init>(Lp6/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/D;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6/k;->a:Lp6/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp6/k;->a:Lp6/h;

    invoke-virtual {p0}, Lp6/h;->e2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
