.class public abstract LB3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:Landroidx/collection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/os/Bundle;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LB3/y;->a:[Ljava/lang/Class;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, LB3/y;->b:Landroidx/collection/a;

    return-void
.end method

.method public static final a()Landroidx/collection/a;
    .locals 1

    sget-object v0, LB3/y;->b:Landroidx/collection/a;

    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1

    sget-object v0, LB3/y;->a:[Ljava/lang/Class;

    return-object v0
.end method
