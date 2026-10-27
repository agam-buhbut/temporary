.class public final synthetic Le0/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Le0/G5;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:LD/z1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Le0/G5;ZLkotlin/jvm/functions/Function2;LD/z1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/O5;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/O5;->b:Le0/G5;

    iput-boolean p3, p0, Le0/O5;->c:Z

    iput-object p4, p0, Le0/O5;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/O5;->e:LD/z1;

    iput-object p6, p0, Le0/O5;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/O5;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/O5;->b:Le0/G5;

    iget-boolean v2, p0, Le0/O5;->c:Z

    iget-object v3, p0, Le0/O5;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/O5;->e:LD/z1;

    iget-object v5, p0, Le0/O5;->f:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/T5;->e(Lkotlin/jvm/functions/Function2;Le0/G5;ZLkotlin/jvm/functions/Function2;LD/z1;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
