.class public abstract Le0/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le0/Z1$a;->a:Le0/Z1$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/Z1;->a:Li0/z1;

    return-void
.end method

.method public static final a()Li0/z1;
    .locals 1

    sget-object v0, Le0/Z1;->a:Li0/z1;

    return-object v0
.end method
