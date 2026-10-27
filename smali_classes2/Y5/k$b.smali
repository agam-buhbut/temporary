.class LY5/k$b;
.super LY5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:LY5/k;


# direct methods
.method constructor <init>(LY5/k;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LY5/a;-><init>(II)V

    iput-object p1, p0, LY5/k$b;->c:LY5/k;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY5/k$b;->c:LY5/k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
