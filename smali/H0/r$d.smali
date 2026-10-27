.class final LH0/r$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/r;->h(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;I)V
    .locals 0

    iput-object p1, p0, LH0/r$d;->a:Lkotlin/jvm/internal/O;

    iput p2, p0, LH0/r$d;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH0/I;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LH0/r$d;->a:Lkotlin/jvm/internal/O;

    iget v1, p0, LH0/r$d;->b:I

    invoke-virtual {p1, v1}, LH0/I;->x(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object p0, p0, LH0/r$d;->a:Lkotlin/jvm/internal/O;

    iget-object p0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH0/I;

    invoke-virtual {p0, p1}, LH0/r$d;->a(LH0/I;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
