.class public final synthetic Le0/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LC0/p;

.field public final synthetic c:Z

.field public final synthetic d:Le0/U3;

.field public final synthetic e:LB/m;

.field public final synthetic f:LJ0/F0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/X3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Le0/X3;->b:LC0/p;

    iput-boolean p3, p0, Le0/X3;->c:Z

    iput-object p4, p0, Le0/X3;->d:Le0/U3;

    iput-object p5, p0, Le0/X3;->e:LB/m;

    iput-object p6, p0, Le0/X3;->f:LJ0/F0;

    iput-object p7, p0, Le0/X3;->r:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Le0/X3;->s:I

    iput p9, p0, Le0/X3;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le0/X3;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Le0/X3;->b:LC0/p;

    iget-boolean v2, p0, Le0/X3;->c:Z

    iget-object v3, p0, Le0/X3;->d:Le0/U3;

    iget-object v4, p0, Le0/X3;->e:LB/m;

    iget-object v5, p0, Le0/X3;->f:LJ0/F0;

    iget-object v6, p0, Le0/X3;->r:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Le0/X3;->s:I

    iget v8, p0, Le0/X3;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/Z3;->c(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
