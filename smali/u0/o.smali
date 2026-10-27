.class public final synthetic Lu0/o;
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

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/o;->a:Lu0/y;

    iput-object p2, p0, Lu0/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu0/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu0/o;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu0/o;->e:Ljava/lang/Object;

    iput-object p6, p0, Lu0/o;->f:Ljava/lang/Object;

    iput-object p7, p0, Lu0/o;->r:Ljava/lang/Object;

    iput p8, p0, Lu0/o;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu0/o;->a:Lu0/y;

    iget-object v1, p0, Lu0/o;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu0/o;->c:Ljava/lang/Object;

    iget-object v3, p0, Lu0/o;->d:Ljava/lang/Object;

    iget-object v4, p0, Lu0/o;->e:Ljava/lang/Object;

    iget-object v5, p0, Lu0/o;->f:Ljava/lang/Object;

    iget-object v6, p0, Lu0/o;->r:Ljava/lang/Object;

    iget v7, p0, Lu0/o;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lu0/y;->c(Lu0/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
