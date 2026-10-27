.class public abstract Le0/R7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    sput-object v0, Le0/R7;->a:Li0/Y0;

    return-void
.end method

.method public static final a()Li0/Y0;
    .locals 1

    sget-object v0, Le0/R7;->a:Li0/Y0;

    return-object v0
.end method
