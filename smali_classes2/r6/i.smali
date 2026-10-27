.class public abstract Lr6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/i$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lr6/i$a;->a:Lr6/i$a;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lr6/k;

    invoke-direct {v0, p0, p1}, Lr6/k;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lr6/l;

    invoke-direct {v0, p0}, Lr6/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
