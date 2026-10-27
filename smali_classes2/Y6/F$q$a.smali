.class public final LY6/F$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/F$q;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LY6/F$q$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV6/r;)LY6/n;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY6/F$q$a;->a:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY6/n;

    invoke-virtual {p0}, LY6/n;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v1, LY6/I$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, LY6/n;->f()LO7/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LY6/F$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    sget-object p0, LY6/o;->g:LY6/o;

    return-object p0

    :cond_4
    sget-object p1, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LO7/x;->r0()Lcom/google/protobuf/i;

    move-result-object p0

    const-string v0, "getBytesValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LY6/F;->a(Lcom/google/protobuf/i;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/a;->c([B)Lcom/google/firebase/firestore/a;

    move-result-object p0

    const-string v0, "fromBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LV6/y;->z(Lcom/google/firebase/firestore/a;)LO7/x;

    move-result-object p0

    invoke-virtual {p1, p0}, LY6/n$a;->o(LO7/x;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LY6/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LY6/n$a;->l(Ljava/lang/String;)LY6/q;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, LY6/n;->a:LY6/n$a;

    invoke-virtual {p0}, LY6/n$a;->g()LY6/q;

    move-result-object p0
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

    invoke-virtual {p0, p1}, LY6/F$q$a;->a(LV6/r;)LY6/n;

    move-result-object p0

    return-object p0
.end method
