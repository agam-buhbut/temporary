.class public final LJ0/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/t0;
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
.method public a(JLz1/t;Lz1/d;)LJ0/j0$b;
    .locals 0

    new-instance p0, LJ0/j0$b;

    invoke-static {p1, p2}, LI0/l;->c(J)LI0/g;

    move-result-object p1

    invoke-direct {p0, p1}, LJ0/j0$b;-><init>(LI0/g;)V

    return-object p0
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/t0$a;->a(JLz1/t;Lz1/d;)LJ0/j0$b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RectangleShape"

    return-object p0
.end method
