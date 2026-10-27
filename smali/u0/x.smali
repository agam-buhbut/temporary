.class public final synthetic Lu0/x;
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

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/x;->a:Lu0/y;

    iput-object p2, p0, Lu0/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu0/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu0/x;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu0/x;->e:Ljava/lang/Object;

    iput-object p6, p0, Lu0/x;->f:Ljava/lang/Object;

    iput p7, p0, Lu0/x;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu0/x;->a:Lu0/y;

    iget-object v1, p0, Lu0/x;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu0/x;->c:Ljava/lang/Object;

    iget-object v3, p0, Lu0/x;->d:Ljava/lang/Object;

    iget-object v4, p0, Lu0/x;->e:Ljava/lang/Object;

    iget-object v5, p0, Lu0/x;->f:Ljava/lang/Object;

    iget v6, p0, Lu0/x;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lu0/y;->h(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
