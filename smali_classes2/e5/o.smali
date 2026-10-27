.class public abstract Le5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/o$a;,
        Le5/o$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le5/o$a;
    .locals 1

    new-instance v0, Le5/e$b;

    invoke-direct {v0}, Le5/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Le5/a;
.end method

.method public abstract c()Le5/o$b;
.end method
