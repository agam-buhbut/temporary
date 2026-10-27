.class public final synthetic Le0/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LC0/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Le0/Vb;

.field public final synthetic r:LB/m;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function2;ZLe0/Vb;LB/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/Xb;->a:Z

    iput-object p2, p0, Le0/Xb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Le0/Xb;->c:LC0/p;

    iput-object p4, p0, Le0/Xb;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Le0/Xb;->e:Z

    iput-object p6, p0, Le0/Xb;->f:Le0/Vb;

    iput-object p7, p0, Le0/Xb;->r:LB/m;

    iput p8, p0, Le0/Xb;->s:I

    iput p9, p0, Le0/Xb;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Le0/Xb;->a:Z

    iget-object v1, p0, Le0/Xb;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Le0/Xb;->c:LC0/p;

    iget-object v3, p0, Le0/Xb;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Le0/Xb;->e:Z

    iget-object v5, p0, Le0/Xb;->f:Le0/Vb;

    iget-object v6, p0, Le0/Xb;->r:LB/m;

    iget v7, p0, Le0/Xb;->s:I

    iget v8, p0, Le0/Xb;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/Zb;->b(ZLkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function2;ZLe0/Vb;LB/m;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
