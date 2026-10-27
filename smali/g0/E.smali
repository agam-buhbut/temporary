.class public final synthetic Lg0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/s;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Le0/Nd;

.field public final synthetic d:LC0/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/E;->a:Landroidx/compose/ui/window/s;

    iput-object p2, p0, Lg0/E;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/E;->c:Le0/Nd;

    iput-object p4, p0, Lg0/E;->d:LC0/p;

    iput-object p5, p0, Lg0/E;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lg0/E;->f:Z

    iput-boolean p7, p0, Lg0/E;->r:Z

    iput-boolean p8, p0, Lg0/E;->s:Z

    iput-object p9, p0, Lg0/E;->t:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lg0/E;->u:I

    iput p11, p0, Lg0/E;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lg0/E;->a:Landroidx/compose/ui/window/s;

    iget-object v1, p0, Lg0/E;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/E;->c:Le0/Nd;

    iget-object v3, p0, Lg0/E;->d:LC0/p;

    iget-object v4, p0, Lg0/E;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lg0/E;->f:Z

    iget-boolean v6, p0, Lg0/E;->r:Z

    iget-boolean v7, p0, Lg0/E;->s:Z

    iget-object v8, p0, Lg0/E;->t:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lg0/E;->u:I

    iget v10, p0, Lg0/E;->v:I

    move-object v11, p1

    check-cast v11, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/N;->e(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
