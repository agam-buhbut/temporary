.class public abstract LZ4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LZ4/f;->a:Z

    return-void
.end method

.method public static final a(LZ4/p;)LZ4/m;
    .locals 1

    sget-boolean p0, LZ4/f;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, LZ4/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ4/o;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p0, LZ4/o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZ4/o;-><init>(Z)V

    return-object p0
.end method
