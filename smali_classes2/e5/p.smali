.class public abstract Le5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/p$a;,
        Le5/p$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le5/p$a;
    .locals 1

    new-instance v0, Le5/f$b;

    invoke-direct {v0}, Le5/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le5/s;
.end method

.method public abstract c()Le5/p$b;
.end method
