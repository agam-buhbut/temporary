.class public final synthetic Lu0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu0/y;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/q;->a:Lu0/y;

    iput-object p2, p0, Lu0/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu0/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu0/q;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu0/q;->e:Ljava/lang/Object;

    iput-object p6, p0, Lu0/q;->f:Ljava/lang/Object;

    iput-object p7, p0, Lu0/q;->r:Ljava/lang/Object;

    iput-object p8, p0, Lu0/q;->s:Ljava/lang/Object;

    iput-object p9, p0, Lu0/q;->t:Ljava/lang/Object;

    iput p10, p0, Lu0/q;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lu0/q;->a:Lu0/y;

    iget-object v1, p0, Lu0/q;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu0/q;->c:Ljava/lang/Object;

    iget-object v3, p0, Lu0/q;->d:Ljava/lang/Object;

    iget-object v4, p0, Lu0/q;->e:Ljava/lang/Object;

    iget-object v5, p0, Lu0/q;->f:Ljava/lang/Object;

    iget-object v6, p0, Lu0/q;->r:Ljava/lang/Object;

    iget-object v7, p0, Lu0/q;->s:Ljava/lang/Object;

    iget-object v8, p0, Lu0/q;->t:Ljava/lang/Object;

    iget v9, p0, Lu0/q;->u:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lu0/y;->j(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
