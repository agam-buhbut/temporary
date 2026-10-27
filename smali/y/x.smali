.class public final synthetic Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/s;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LC0/p;

.field public final synthetic d:Ly/j;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;LC0/p;Ly/j;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/x;->a:Landroidx/compose/ui/window/s;

    iput-object p2, p0, Ly/x;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ly/x;->c:LC0/p;

    iput-object p4, p0, Ly/x;->d:Ly/j;

    iput-object p5, p0, Ly/x;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Ly/x;->f:I

    iput p7, p0, Ly/x;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly/x;->a:Landroidx/compose/ui/window/s;

    iget-object v1, p0, Ly/x;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ly/x;->c:LC0/p;

    iget-object v3, p0, Ly/x;->d:Ly/j;

    iget-object v4, p0, Ly/x;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Ly/x;->f:I

    iget v6, p0, Ly/x;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ly/D;->g(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;LC0/p;Ly/j;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
