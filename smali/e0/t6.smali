.class public final synthetic Le0/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Le0/n6;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t6;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Le0/t6;->b:J

    iput-object p4, p0, Le0/t6;->c:Le0/n6;

    iput-object p5, p0, Le0/t6;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Le0/t6;->e:I

    iput p7, p0, Le0/t6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/t6;->a:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Le0/t6;->b:J

    iget-object v3, p0, Le0/t6;->c:Le0/n6;

    iget-object v4, p0, Le0/t6;->d:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Le0/t6;->e:I

    iget v6, p0, Le0/t6;->f:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/v6;->c(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
