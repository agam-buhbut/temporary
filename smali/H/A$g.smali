.class public final LH/A$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/A;->l(IIILjava/util/List;LH/L;LH/Z;ZZIZIILkotlinx/coroutines/CoroutineScope;LJ0/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/L;


# direct methods
.method public constructor <init>(LH/L;)V
    .locals 0

    iput-object p1, p0, LH/A$g;->a:LH/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LH/W;

    iget-object v0, p0, LH/A$g;->a:LH/L;

    invoke-interface {p2}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, LH/L;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, LH/W;

    iget-object p0, p0, LH/A$g;->a:LH/L;

    invoke-interface {p1}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LH/L;->c(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Ld9/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
