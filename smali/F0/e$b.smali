.class final LF0/e$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/e;->V1(LF0/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF0/c;

.field final synthetic b:LF0/e;

.field final synthetic c:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(LF0/c;LF0/e;Lkotlin/jvm/internal/K;)V
    .locals 0

    iput-object p1, p0, LF0/e$b;->a:LF0/c;

    iput-object p2, p0, LF0/e$b;->b:LF0/e;

    iput-object p3, p0, LF0/e$b;->c:Lkotlin/jvm/internal/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF0/e;)Lb1/K0;
    .locals 4

    invoke-virtual {p1}, LC0/p$c;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lb1/K0;->b:Lb1/K0;

    return-object p0

    :cond_0
    invoke-static {p1}, LF0/e;->Y1(LF0/e;)LF0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LF0/e;->X1(LF0/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LF0/e$b;->a:LF0/c;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/g;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, LF0/e;->a2(LF0/e;LF0/g;)V

    invoke-static {p1}, LF0/e;->Y1(LF0/e;)LF0/g;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, p0, LF0/e$b;->b:LF0/e;

    invoke-static {v3}, LF0/e;->W1(LF0/e;)LF0/d;

    move-result-object v3

    invoke-interface {v3, p1}, LF0/d;->b(LF0/g;)V

    :cond_5
    iget-object p0, p0, LF0/e$b;->c:Lkotlin/jvm/internal/K;

    iget-boolean p1, p0, Lkotlin/jvm/internal/K;->a:Z

    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lkotlin/jvm/internal/K;->a:Z

    sget-object p0, Lb1/K0;->a:Lb1/K0;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF0/e;

    invoke-virtual {p0, p1}, LF0/e$b;->a(LF0/e;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method
