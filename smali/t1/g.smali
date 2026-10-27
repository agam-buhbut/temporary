.class public abstract Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt1/b;->a()Lt1/f;

    move-result-object v0

    sput-object v0, Lt1/g;->a:Lt1/f;

    return-void
.end method

.method public static final a()Lt1/f;
    .locals 1

    sget-object v0, Lt1/g;->a:Lt1/f;

    return-object v0
.end method
