.class public abstract LM/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LM/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LM/R0;->a:LM/R0$a;

    invoke-virtual {v0}, LM/R0$a;->c()I

    move-result v0

    invoke-static {v0}, LM/P0;->a(I)LM/O0;

    move-result-object v0

    new-instance v1, LM/P0$b;

    invoke-direct {v1, v0}, LM/P0$b;-><init>(LM/O0;)V

    sput-object v1, LM/P0;->a:LM/O0;

    return-void
.end method

.method public static final a(I)LM/O0;
    .locals 1

    new-instance v0, LM/P0$a;

    invoke-direct {v0, p0}, LM/P0$a;-><init>(I)V

    return-object v0
.end method

.method public static final b()LM/O0;
    .locals 1

    sget-object v0, LM/P0;->a:LM/O0;

    return-object v0
.end method
