.class public abstract Landroidx/collection/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/P;-><init>(I)V

    sput-object v0, Landroidx/collection/Z;->a:Landroidx/collection/P;

    return-void
.end method

.method public static final a()Landroidx/collection/P;
    .locals 4

    new-instance v0, Landroidx/collection/P;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0
.end method
