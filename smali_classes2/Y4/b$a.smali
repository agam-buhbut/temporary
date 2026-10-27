.class public final LY4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY4/d;LU4/i;)LY4/c;
    .locals 0

    new-instance p0, LY4/b;

    invoke-direct {p0, p1, p2}, LY4/b;-><init>(LY4/d;LU4/i;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LY4/b$a;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, LY4/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
