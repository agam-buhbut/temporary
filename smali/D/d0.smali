.class public final synthetic LD/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LD/j$e;

.field public final synthetic c:LD/j$m;

.field public final synthetic d:LC0/e$c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/d0;->a:LC0/p;

    iput-object p2, p0, LD/d0;->b:LD/j$e;

    iput-object p3, p0, LD/d0;->c:LD/j$m;

    iput-object p4, p0, LD/d0;->d:LC0/e$c;

    iput p5, p0, LD/d0;->e:I

    iput p6, p0, LD/d0;->f:I

    iput-object p7, p0, LD/d0;->r:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LD/d0;->s:I

    iput p9, p0, LD/d0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LD/d0;->a:LC0/p;

    iget-object v1, p0, LD/d0;->b:LD/j$e;

    iget-object v2, p0, LD/d0;->c:LD/j$m;

    iget-object v3, p0, LD/d0;->d:LC0/e$c;

    iget v4, p0, LD/d0;->e:I

    iget v5, p0, LD/d0;->f:I

    iget-object v6, p0, LD/d0;->r:Lkotlin/jvm/functions/Function3;

    iget v7, p0, LD/d0;->s:I

    iget v8, p0, LD/d0;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LD/g0;->e(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
