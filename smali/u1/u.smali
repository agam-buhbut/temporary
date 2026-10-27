.class public abstract Lu1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1/v;-><init>(Z)V

    sput-object v0, Lu1/u;->a:Lu1/v;

    return-void
.end method

.method public static final synthetic a()Lu1/v;
    .locals 1

    sget-object v0, Lu1/u;->a:Lu1/v;

    return-object v0
.end method
