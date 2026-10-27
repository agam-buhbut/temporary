.class public abstract LJ0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LJ0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/t0$a;

    invoke-direct {v0}, LJ0/t0$a;-><init>()V

    sput-object v0, LJ0/t0;->a:LJ0/F0;

    return-void
.end method

.method public static final a()LJ0/F0;
    .locals 1

    sget-object v0, LJ0/t0;->a:LJ0/F0;

    return-object v0
.end method
