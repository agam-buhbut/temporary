.class public final synthetic Le0/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lh0/v0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FJLh0/v0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/O4;->a:F

    iput-wide p2, p0, Le0/O4;->b:J

    iput-object p4, p0, Le0/O4;->c:Lh0/v0;

    iput-object p5, p0, Le0/O4;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Le0/O4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le0/O4;->a:F

    iget-wide v1, p0, Le0/O4;->b:J

    iget-object v3, p0, Le0/O4;->c:Lh0/v0;

    iget-object v4, p0, Le0/O4;->d:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Le0/O4;->e:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/e5;->A(FJLh0/v0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
