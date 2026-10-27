.class public final synthetic Le0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:F

.field public final synthetic c:LD/j$e;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/p;FLD/j$e;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/u0;->a:LC0/p;

    iput p2, p0, Le0/u0;->b:F

    iput-object p3, p0, Le0/u0;->c:LD/j$e;

    iput-object p4, p0, Le0/u0;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Le0/u0;->e:I

    iput p6, p0, Le0/u0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/u0;->a:LC0/p;

    iget v1, p0, Le0/u0;->b:F

    iget-object v2, p0, Le0/u0;->c:LD/j$e;

    iget-object v3, p0, Le0/u0;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Le0/u0;->e:I

    iget v5, p0, Le0/u0;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/v0;->a(LC0/p;FLD/j$e;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
