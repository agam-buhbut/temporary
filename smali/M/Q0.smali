.class public abstract LM/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LM/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/Q0$a;

    invoke-direct {v0}, LM/Q0$a;-><init>()V

    sput-object v0, LM/Q0;->a:LM/O0;

    return-void
.end method

.method public static final a()LM/O0;
    .locals 1

    sget-object v0, LM/Q0;->a:LM/O0;

    return-object v0
.end method
