.class public final synthetic Le0/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le0/Vb;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:LB/k;

.field public final synthetic r:LJ0/F0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LC0/p;ZZLe0/Vb;Lkotlin/jvm/functions/Function2;LB/k;LJ0/F0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Yb;->a:LC0/p;

    iput-boolean p2, p0, Le0/Yb;->b:Z

    iput-boolean p3, p0, Le0/Yb;->c:Z

    iput-object p4, p0, Le0/Yb;->d:Le0/Vb;

    iput-object p5, p0, Le0/Yb;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Le0/Yb;->f:LB/k;

    iput-object p7, p0, Le0/Yb;->r:LJ0/F0;

    iput p8, p0, Le0/Yb;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/Yb;->a:LC0/p;

    iget-boolean v1, p0, Le0/Yb;->b:Z

    iget-boolean v2, p0, Le0/Yb;->c:Z

    iget-object v3, p0, Le0/Yb;->d:Le0/Vb;

    iget-object v4, p0, Le0/Yb;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Le0/Yb;->f:LB/k;

    iget-object v6, p0, Le0/Yb;->r:LJ0/F0;

    iget v7, p0, Le0/Yb;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/Zb;->a(LC0/p;ZZLe0/Vb;Lkotlin/jvm/functions/Function2;LB/k;LJ0/F0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
