.class Lx2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/o0;

    invoke-virtual {p0, p1, p2}, Lx2/a$b;->c(Landroidx/collection/o0;I)Lc2/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/o0;

    invoke-virtual {p0, p1}, Lx2/a$b;->d(Landroidx/collection/o0;)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/collection/o0;I)Lc2/j;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/collection/o0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/j;

    return-object p0
.end method

.method public d(Landroidx/collection/o0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/collection/o0;->q()I

    move-result p0

    return p0
.end method
