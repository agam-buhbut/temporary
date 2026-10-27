.class public abstract LV6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LV6/k;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LG6/c$a;->c(Ljava/util/Comparator;)LG6/c;

    move-result-object v0

    sput-object v0, LV6/i;->a:LG6/c;

    return-void
.end method

.method public static a()LG6/c;
    .locals 1

    sget-object v0, LV6/i;->a:LG6/c;

    return-object v0
.end method

.method public static b()LG6/c;
    .locals 1

    sget-object v0, LV6/i;->a:LG6/c;

    return-object v0
.end method
