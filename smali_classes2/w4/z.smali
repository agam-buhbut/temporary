.class final Lw4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/y;


# instance fields
.field private final c:Landroidx/lifecycle/F;

.field private final d:Lcom/google/common/util/concurrent/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Lcom/google/common/util/concurrent/j;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/z;->c:Landroidx/lifecycle/F;

    iput-object p2, p0, Lw4/z;->d:Lcom/google/common/util/concurrent/j;

    return-void
.end method
