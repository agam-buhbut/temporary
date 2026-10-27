.class public abstract Landroidx/collection/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/O;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/O;-><init>(I)V

    sput-object v0, Landroidx/collection/A;->a:Landroidx/collection/O;

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/A;->b:[J

    return-void
.end method

.method public static final a()[J
    .locals 1

    sget-object v0, Landroidx/collection/A;->b:[J

    return-object v0
.end method
