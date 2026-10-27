.class final Lu/b$f$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f;->invoke(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/x;


# direct methods
.method constructor <init>(Lu/x;)V
    .locals 0

    iput-object p1, p0, Lu/b$f$c;->a:Lu/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/q;Lu/q;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lu/q;->c:Lu/q;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lu/b$f$c;->a:Lu/x;

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/q;

    check-cast p2, Lu/q;

    invoke-virtual {p0, p1, p2}, Lu/b$f$c;->a(Lu/q;Lu/q;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
