.class public final synthetic Le0/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/K4;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/K4;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/K4;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/K4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/K4;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Le0/K4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/K4;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/K4;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/K4;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/K4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/K4;->e:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Le0/K4;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/e5;->v(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
