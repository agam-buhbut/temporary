.class public final LY6/A$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/A$f;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LY6/A$f$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LY6/A$f$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LY6/A$f$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/A$f$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY6/A$f$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY6/A$f$a;->c:Lkotlin/jvm/functions/Function1;

    :try_start_0
    new-instance v2, LY6/A$f$a$a;

    invoke-direct {v2, v0, p1}, LY6/A$f$a$a;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    new-instance v0, LY6/A$f$a$b;

    invoke-direct {v0, v1, p1}, LY6/A$f$a$b;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    new-instance v1, LY6/A$f$a$c;

    invoke-direct {v1, p0, p1}, LY6/A$f$a$c;-><init>(Lkotlin/jvm/functions/Function1;LV6/r;)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    sget-object v3, LY6/A$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v2, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_3
    invoke-virtual {p0}, LO7/x;->q0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, LY6/n;

    return-object p0

    :cond_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV6/r;

    invoke-virtual {p0, p1}, LY6/A$f$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
