.class public final synthetic Le0/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/z6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv/H;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/R6;->a:Le0/z6;

    iput-boolean p2, p0, Le0/R6;->b:Z

    iput-boolean p3, p0, Le0/R6;->c:Z

    iput-object p4, p0, Le0/R6;->d:Lv/H;

    iput-object p5, p0, Le0/R6;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/R6;->a:Le0/z6;

    iget-boolean v1, p0, Le0/R6;->b:Z

    iget-boolean v2, p0, Le0/R6;->c:Z

    iget-object v3, p0, Le0/R6;->d:Lv/H;

    iget-object v4, p0, Le0/R6;->e:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/S6;->d(Le0/z6;ZZLv/H;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
