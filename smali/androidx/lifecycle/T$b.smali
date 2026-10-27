.class public final Landroidx/lifecycle/T$b;
.super Landroidx/lifecycle/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/K;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/T$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/T$b;->m:Landroidx/lifecycle/T;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/T$b;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/T$b;->m:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/T$b;->m:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/T;)Lu3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/T$b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lu3/b;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/T$b;->m:Landroidx/lifecycle/T;

    return-void
.end method
