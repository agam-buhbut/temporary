.class final LG0/b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/b;->a(LC0/p;FFLJ0/F0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:LJ0/F0;

.field final synthetic e:Z


# direct methods
.method constructor <init>(FFILJ0/F0;Z)V
    .locals 0

    iput p1, p0, LG0/b$a;->a:F

    iput p2, p0, LG0/b$a;->b:F

    iput p3, p0, LG0/b$a;->c:I

    iput-object p4, p0, LG0/b$a;->d:LJ0/F0;

    iput-boolean p5, p0, LG0/b$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/a0;

    invoke-virtual {p0, p1}, LG0/b$a;->invoke(LJ0/a0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LJ0/a0;)V
    .locals 4

    .line 2
    iget v0, p0, LG0/b$a;->a:F

    invoke-interface {p1, v0}, Lz1/d;->w1(F)F

    move-result v0

    .line 3
    iget v1, p0, LG0/b$a;->b:F

    invoke-interface {p1, v1}, Lz1/d;->w1(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 4
    iget v2, p0, LG0/b$a;->c:I

    invoke-static {v0, v1, v2}, LJ0/v0;->a(FFI)LJ0/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, LJ0/a0;->D(LJ0/u0;)V

    .line 6
    iget-object v0, p0, LG0/b$a;->d:LJ0/F0;

    if-nez v0, :cond_1

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, LJ0/a0;->H1(LJ0/F0;)V

    .line 7
    iget-boolean p0, p0, LG0/b$a;->e:Z

    invoke-interface {p1, p0}, LJ0/a0;->m(Z)V

    return-void
.end method
