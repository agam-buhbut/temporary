.class public final synthetic Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LC0/p;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/window/t;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/z;->a:Z

    iput-object p2, p0, Le0/z;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/z;->c:LC0/p;

    iput-wide p4, p0, Le0/z;->d:J

    iput-object p6, p0, Le0/z;->e:Landroidx/compose/ui/window/t;

    iput-object p7, p0, Le0/z;->f:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Le0/z;->r:I

    iput p9, p0, Le0/z;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Le0/z;->a:Z

    iget-object v1, p0, Le0/z;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le0/z;->c:LC0/p;

    iget-wide v3, p0, Le0/z;->d:J

    iget-object v5, p0, Le0/z;->e:Landroidx/compose/ui/window/t;

    iget-object v6, p0, Le0/z;->f:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Le0/z;->r:I

    iget v8, p0, Le0/z;->s:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/D;->i(ZLkotlin/jvm/functions/Function0;LC0/p;JLandroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
