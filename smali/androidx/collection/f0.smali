.class public abstract Landroidx/collection/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/T;-><init>(I)V

    sput-object v0, Landroidx/collection/f0;->a:Landroidx/collection/T;

    return-void
.end method

.method public static final a()Landroidx/collection/T;
    .locals 4

    new-instance v0, Landroidx/collection/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/T;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0
.end method
