.class public abstract Lu0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/L;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lu0/L;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lu0/J;->a:Lu0/L;

    return-void
.end method

.method public static final synthetic a()Lu0/L;
    .locals 1

    sget-object v0, Lu0/J;->a:Lu0/L;

    return-object v0
.end method
