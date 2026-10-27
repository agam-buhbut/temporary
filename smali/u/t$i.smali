.class final Lu/t$i;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/t;->e(Lv/J0;Lu/v;Lu/x;Ljava/lang/String;Li0/r;I)Lu/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/t$i$a;
    }
.end annotation


# instance fields
.field final synthetic a:LJ0/N0;

.field final synthetic b:Lu/v;

.field final synthetic c:Lu/x;


# direct methods
.method constructor <init>(LJ0/N0;Lu/v;Lu/x;)V
    .locals 0

    iput-object p1, p0, Lu/t$i;->a:LJ0/N0;

    iput-object p2, p0, Lu/t$i;->b:Lu/v;

    iput-object p3, p0, Lu/t$i;->c:Lu/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/q;)J
    .locals 2

    sget-object v0, Lu/t$i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/t$i;->c:Lu/x;

    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object p1

    invoke-virtual {p1}, Lu/N;->e()Lu/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu/F;->c()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lu/t$i;->b:Lu/v;

    invoke-virtual {p0}, Lu/v;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->e()Lu/F;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lu/F;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lu/t$i;->b:Lu/v;

    invoke-virtual {p1}, Lu/v;->b()Lu/N;

    move-result-object p1

    invoke-virtual {p1}, Lu/N;->e()Lu/F;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/F;->c()J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lu/t$i;->c:Lu/x;

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->e()Lu/F;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lu/F;->c()J

    move-result-wide p0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lu/t$i;->a:LJ0/N0;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LJ0/N0;->j()J

    move-result-wide p0

    return-wide p0

    :cond_6
    sget-object p0, LJ0/N0;->b:LJ0/N0$a;

    invoke-virtual {p0}, LJ0/N0$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/q;

    invoke-virtual {p0, p1}, Lu/t$i;->a(Lu/q;)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ0/N0;->b(J)LJ0/N0;

    move-result-object p0

    return-object p0
.end method
