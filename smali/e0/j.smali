.class public final synthetic Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LC0/p;

.field public final synthetic c:Landroidx/compose/ui/window/l;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LC0/p;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/j;->b:LC0/p;

    iput-object p3, p0, Le0/j;->c:Landroidx/compose/ui/window/l;

    iput-object p4, p0, Le0/j;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Le0/j;->e:I

    iput p6, p0, Le0/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/j;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Le0/j;->b:LC0/p;

    iget-object v2, p0, Le0/j;->c:Landroidx/compose/ui/window/l;

    iget-object v3, p0, Le0/j;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Le0/j;->e:I

    iget v5, p0, Le0/j;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/p;->g(Lkotlin/jvm/functions/Function0;LC0/p;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
