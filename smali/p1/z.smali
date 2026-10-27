.class public abstract Lp1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/j0;

.field private static final b:Lp1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/j0;

    invoke-direct {v0}, Lp1/j0;-><init>()V

    sput-object v0, Lp1/z;->a:Lp1/j0;

    new-instance v0, Lp1/n;

    invoke-direct {v0}, Lp1/n;-><init>()V

    sput-object v0, Lp1/z;->b:Lp1/n;

    return-void
.end method

.method public static final a()Lp1/n;
    .locals 1

    sget-object v0, Lp1/z;->b:Lp1/n;

    return-object v0
.end method

.method public static final b()Lp1/j0;
    .locals 1

    sget-object v0, Lp1/z;->a:Lp1/j0;

    return-object v0
.end method
