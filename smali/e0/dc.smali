.class public final synthetic Le0/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Z

.field public final synthetic c:LB/m;

.field public final synthetic d:Lx/B0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LC0/p;ZLB/m;Lx/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/dc;->a:LC0/p;

    iput-boolean p2, p0, Le0/dc;->b:Z

    iput-object p3, p0, Le0/dc;->c:LB/m;

    iput-object p4, p0, Le0/dc;->d:Lx/B0;

    iput-boolean p5, p0, Le0/dc;->e:Z

    iput-object p6, p0, Le0/dc;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Le0/dc;->r:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/dc;->a:LC0/p;

    iget-boolean v1, p0, Le0/dc;->b:Z

    iget-object v2, p0, Le0/dc;->c:LB/m;

    iget-object v3, p0, Le0/dc;->d:Lx/B0;

    iget-boolean v4, p0, Le0/dc;->e:Z

    iget-object v5, p0, Le0/dc;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Le0/dc;->r:Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/jc;->e(LC0/p;ZLB/m;Lx/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
