.class final LF0/e$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/e;->z1(LF0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF0/c;


# direct methods
.method constructor <init>(LF0/c;)V
    .locals 0

    iput-object p1, p0, LF0/e$c;->a:LF0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF0/e;)Lb1/K0;
    .locals 1

    invoke-virtual {p1}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lb1/K0;->b:Lb1/K0;

    return-object p0

    :cond_0
    invoke-static {p1}, LF0/e;->Y1(LF0/e;)LF0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LF0/e$c;->a:LF0/c;

    invoke-interface {v0, p0}, LF0/g;->z1(LF0/c;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, LF0/e;->a2(LF0/e;LF0/g;)V

    invoke-static {p1, p0}, LF0/e;->Z1(LF0/e;LF0/e;)V

    sget-object p0, Lb1/K0;->a:Lb1/K0;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF0/e;

    invoke-virtual {p0, p1}, LF0/e$c;->a(LF0/e;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method
