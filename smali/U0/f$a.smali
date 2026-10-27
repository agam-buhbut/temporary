.class final LU0/f$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/f;->b(Lb1/L0;)Lb1/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/O;)V
    .locals 0

    iput-object p1, p0, LU0/f$a;->a:Lkotlin/jvm/internal/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/L0;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU0/f$a;->a:Lkotlin/jvm/internal/O;

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/L0;

    invoke-virtual {p0, p1}, LU0/f$a;->a(Lb1/L0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
