.class public abstract LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lz1/f;->a(FF)Lz1/d;

    move-result-object v0

    sput-object v0, LL0/e;->a:Lz1/d;

    return-void
.end method

.method public static final a()Lz1/d;
    .locals 1

    sget-object v0, LL0/e;->a:Lz1/d;

    return-object v0
.end method
