.class LY7/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY7/Y;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY7/Y;


# direct methods
.method constructor <init>(LY7/Y;)V
    .locals 0

    iput-object p1, p0, LY7/Y$a;->a:LY7/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/X;LY7/X;)I
    .locals 0

    invoke-virtual {p1}, LY7/X;->c()I

    move-result p0

    invoke-virtual {p2}, LY7/X;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LY7/X;

    check-cast p2, LY7/X;

    invoke-virtual {p0, p1, p2}, LY7/Y$a;->a(LY7/X;LY7/X;)I

    move-result p0

    return p0
.end method
