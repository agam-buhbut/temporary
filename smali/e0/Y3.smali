.class public final synthetic Le0/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:LJ0/F0;

.field public final synthetic e:Le0/U3;

.field public final synthetic f:LB/m;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Y3;->a:LC0/p;

    iput-object p2, p0, Le0/Y3;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Le0/Y3;->c:Z

    iput-object p4, p0, Le0/Y3;->d:LJ0/F0;

    iput-object p5, p0, Le0/Y3;->e:Le0/U3;

    iput-object p6, p0, Le0/Y3;->f:LB/m;

    iput-object p7, p0, Le0/Y3;->r:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Le0/Y3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/Y3;->a:LC0/p;

    iget-object v1, p0, Le0/Y3;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Le0/Y3;->c:Z

    iget-object v3, p0, Le0/Y3;->d:LJ0/F0;

    iget-object v4, p0, Le0/Y3;->e:Le0/U3;

    iget-object v5, p0, Le0/Y3;->f:LB/m;

    iget-object v6, p0, Le0/Y3;->r:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Le0/Y3;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/Z3;->a(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
