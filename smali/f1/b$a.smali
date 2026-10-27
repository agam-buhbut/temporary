.class final Lf1/b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b;->a(Lb1/j;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:LZ0/x;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LZ0/x;)V
    .locals 0

    iput-object p1, p0, Lf1/b$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lf1/b$a;->b:LZ0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LI0/g;
    .locals 2

    iget-object v0, p0, Lf1/b$a;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf1/b$a;->b:LZ0/x;

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, LZ0/x;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/s;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/l;->c(J)LI0/g;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf1/b$a;->a()LI0/g;

    move-result-object p0

    return-object p0
.end method
