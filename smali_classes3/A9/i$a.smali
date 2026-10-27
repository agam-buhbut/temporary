.class public abstract LA9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 1

    sget-object v0, LA9/h;->a:LA9/h;

    invoke-virtual {v0, p0, p1, p2, p3}, LA9/h;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method
