.class final Lu/b$f$a$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f$a;->invoke-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/k0;

.field final synthetic b:Lu/o;


# direct methods
.method constructor <init>(LZ0/k0;Lu/o;)V
    .locals 0

    iput-object p1, p0, Lu/b$f$a$a;->a:LZ0/k0;

    iput-object p2, p0, Lu/b$f$a$a;->b:Lu/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/k0$a;

    invoke-virtual {p0, p1}, Lu/b$f$a$a;->invoke(LZ0/k0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/k0$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lu/b$f$a$a;->a:LZ0/k0;

    iget-object p0, p0, Lu/b$f$a$a;->b:Lu/o;

    invoke-virtual {p0}, Lu/o;->d()F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, LZ0/k0$a;->O(LZ0/k0;IIF)V

    return-void
.end method
