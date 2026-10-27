.class public final synthetic Le0/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/v9;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le0/v9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t9;->a:Le0/v9;

    iput-boolean p2, p0, Le0/t9;->b:Z

    iput-object p3, p0, Le0/t9;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/t9;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Le0/t9;->e:I

    iput p6, p0, Le0/t9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/t9;->a:Le0/v9;

    iget-boolean v1, p0, Le0/t9;->b:Z

    iget-object v2, p0, Le0/t9;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/t9;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Le0/t9;->e:I

    iget v5, p0, Le0/t9;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/v9;->a(Le0/v9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
