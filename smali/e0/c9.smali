.class public final synthetic Le0/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LB/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Le0/zc;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c9;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le0/c9;->b:Z

    iput-object p3, p0, Le0/c9;->c:LB/m;

    iput-object p4, p0, Le0/c9;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/c9;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Le0/c9;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Le0/c9;->r:Le0/zc;

    iput-boolean p8, p0, Le0/c9;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le0/c9;->a:Ljava/lang/String;

    iget-boolean v1, p0, Le0/c9;->b:Z

    iget-object v2, p0, Le0/c9;->c:LB/m;

    iget-object v3, p0, Le0/c9;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/c9;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Le0/c9;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Le0/c9;->r:Le0/zc;

    iget-boolean v7, p0, Le0/c9;->s:Z

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p2

    check-cast v9, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Le0/h9;->a(Ljava/lang/String;ZLB/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/zc;ZLkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
