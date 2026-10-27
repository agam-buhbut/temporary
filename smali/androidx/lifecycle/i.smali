.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le9/i;JLkotlin/jvm/functions/Function2;)Landroidx/lifecycle/F;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/h;-><init>(Le9/i;JLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
