.class public final synthetic Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu0/y;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s;->a:Lu0/y;

    iput-object p2, p0, Lu0/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu0/s;->c:Ljava/lang/Object;

    iput p4, p0, Lu0/s;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu0/s;->a:Lu0/y;

    iget-object v1, p0, Lu0/s;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu0/s;->c:Ljava/lang/Object;

    iget v3, p0, Lu0/s;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lu0/y;->n(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
