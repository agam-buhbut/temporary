.class public final LD/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz1/d;I[I[I)V
    .locals 0

    sget-object p0, LD/j;->a:LD/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1}, LD/j;->m([I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#Top"

    return-object p0
.end method
