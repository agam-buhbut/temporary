.class public final synthetic Le0/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/cb;

.field public final synthetic b:LC0/p;

.field public final synthetic c:Z

.field public final synthetic d:Le0/za;

.field public final synthetic e:LB/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Ka;->a:Le0/cb;

    iput-object p2, p0, Le0/Ka;->b:LC0/p;

    iput-boolean p3, p0, Le0/Ka;->c:Z

    iput-object p4, p0, Le0/Ka;->d:Le0/za;

    iput-object p5, p0, Le0/Ka;->e:LB/m;

    iput-object p6, p0, Le0/Ka;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Le0/Ka;->r:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Le0/Ka;->s:I

    iput p9, p0, Le0/Ka;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le0/Ka;->a:Le0/cb;

    iget-object v1, p0, Le0/Ka;->b:LC0/p;

    iget-boolean v2, p0, Le0/Ka;->c:Z

    iget-object v3, p0, Le0/Ka;->d:Le0/za;

    iget-object v4, p0, Le0/Ka;->e:LB/m;

    iget-object v5, p0, Le0/Ka;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Le0/Ka;->r:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Le0/Ka;->s:I

    iget v8, p0, Le0/Ka;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/Ya;->h(Le0/cb;LC0/p;ZLe0/za;LB/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
