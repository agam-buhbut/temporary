.class public final synthetic Le0/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LC0/e$c;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LC0/e$c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/V4;->a:LC0/p;

    iput-object p2, p0, Le0/V4;->b:LC0/e$c;

    iput-object p3, p0, Le0/V4;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/V4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Le0/V4;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Le0/V4;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Le0/V4;->r:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Le0/V4;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/V4;->a:LC0/p;

    iget-object v1, p0, Le0/V4;->b:LC0/e$c;

    iget-object v2, p0, Le0/V4;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/V4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Le0/V4;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Le0/V4;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Le0/V4;->r:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Le0/V4;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Le0/e5;->F(LC0/p;LC0/e$c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
