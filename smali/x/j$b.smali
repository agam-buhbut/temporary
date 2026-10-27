.class public final Lx/j$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;->c(LC0/p;JLJ0/F0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:LJ0/F0;


# direct methods
.method public constructor <init>(JLJ0/F0;)V
    .locals 0

    iput-wide p1, p0, Lx/j$b;->a:J

    iput-object p3, p0, Lx/j$b;->b:LJ0/F0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    iget-wide v0, p0, Lx/j$b;->a:J

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    iget-wide v1, p0, Lx/j$b;->a:J

    invoke-static {v1, v2}, LJ0/J;->m(J)LJ0/J;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p1

    const-string v0, "shape"

    iget-object p0, p0, Lx/j$b;->b:LJ0/F0;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Lx/j$b;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
