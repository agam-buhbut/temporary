.class public abstract LM/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LV0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3fe

    invoke-static {v0}, LV0/y;->a(I)LV0/v;

    move-result-object v0

    sput-object v0, LM/K2;->a:LV0/v;

    return-void
.end method

.method public static final a()LV0/v;
    .locals 1

    sget-object v0, LM/K2;->a:LV0/v;

    return-object v0
.end method
