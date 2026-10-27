.class public final LF0/e$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/e;->H(LF0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/O;

.field final synthetic b:LF0/e;

.field final synthetic c:LF0/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/O;LF0/e;LF0/c;)V
    .locals 0

    iput-object p1, p0, LF0/e$d;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, LF0/e$d;->b:LF0/e;

    iput-object p3, p0, LF0/e$d;->c:LF0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/L0;)Lb1/K0;
    .locals 3

    move-object v0, p1

    check-cast v0, LF0/e;

    iget-object v1, p0, LF0/e$d;->b:LF0/e;

    invoke-static {v1}, LF0/e;->W1(LF0/e;)LF0/d;

    move-result-object v1

    invoke-interface {v1, v0}, LF0/d;->a(LF0/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LF0/e$d;->c:LF0/c;

    invoke-static {v1}, LF0/i;->a(LF0/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LF0/f;->a(LF0/e;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF0/e$d;->a:Lkotlin/jvm/internal/O;

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lb1/K0;->c:Lb1/K0;

    return-object p0

    :cond_0
    sget-object p0, Lb1/K0;->a:Lb1/K0;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/L0;

    invoke-virtual {p0, p1}, LF0/e$d;->a(Lb1/L0;)Lb1/K0;

    move-result-object p0

    return-object p0
.end method
