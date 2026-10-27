.class public abstract Landroidx/collection/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    sput-object v0, Landroidx/collection/k0;->a:Landroidx/collection/W;

    return-void
.end method

.method public static final a()Landroidx/collection/j0;
    .locals 2

    sget-object v0, Landroidx/collection/k0;->a:Landroidx/collection/W;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroidx/collection/W;
    .locals 4

    new-instance v0, Landroidx/collection/W;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/W;
    .locals 2

    new-instance v0, Landroidx/collection/W;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/W;->x(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/W;->x(Ljava/lang/Object;)V

    return-object v0
.end method
