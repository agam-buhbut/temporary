.class public abstract Landroidx/collection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/L;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    sput-object v0, Landroidx/collection/u;->a:Landroidx/collection/L;

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/u;->b:[I

    return-void
.end method

.method public static final a()[I
    .locals 1

    sget-object v0, Landroidx/collection/u;->b:[I

    return-object v0
.end method

.method public static final b()Landroidx/collection/L;
    .locals 4

    new-instance v0, Landroidx/collection/L;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/k;)V

    return-object v0
.end method
