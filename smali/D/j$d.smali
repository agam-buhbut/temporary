.class public final LD/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j$e;


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
.method public c(Lz1/d;I[ILz1/t;[I)V
    .locals 0

    sget-object p0, Lz1/t;->a:Lz1/t;

    if-ne p4, p0, :cond_0

    sget-object p0, LD/j;->a:LD/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p5, p1}, LD/j;->n(I[I[IZ)V

    return-void

    :cond_0
    sget-object p0, LD/j;->a:LD/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p5, p1}, LD/j;->m([I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#End"

    return-object p0
.end method
