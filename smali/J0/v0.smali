.class public abstract LJ0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFI)LJ0/A;
    .locals 6

    new-instance v0, LJ0/A;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LJ0/A;-><init>(LJ0/u0;FFILkotlin/jvm/internal/k;)V

    return-object v0
.end method
