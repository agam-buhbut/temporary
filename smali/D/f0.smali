.class public final synthetic LD/f0;
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

.field public final synthetic r:LD/r0;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f0;->a:LC0/p;

    iput-object p2, p0, LD/f0;->b:LD/j$e;

    iput-object p3, p0, LD/f0;->c:LD/j$m;

    iput-object p4, p0, LD/f0;->d:LC0/e$c;

    iput p5, p0, LD/f0;->e:I

    iput p6, p0, LD/f0;->f:I

    iput-object p7, p0, LD/f0;->r:LD/r0;

    iput-object p8, p0, LD/f0;->s:Lkotlin/jvm/functions/Function3;

    iput p9, p0, LD/f0;->t:I

    iput p10, p0, LD/f0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LD/f0;->a:LC0/p;

    iget-object v1, p0, LD/f0;->b:LD/j$e;

    iget-object v2, p0, LD/f0;->c:LD/j$m;

    iget-object v3, p0, LD/f0;->d:LC0/e$c;

    iget v4, p0, LD/f0;->e:I

    iget v5, p0, LD/f0;->f:I

    iget-object v6, p0, LD/f0;->r:LD/r0;

    iget-object v7, p0, LD/f0;->s:Lkotlin/jvm/functions/Function3;

    iget v8, p0, LD/f0;->t:I

    iget v9, p0, LD/f0;->u:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LD/g0;->f(LC0/p;LD/j$e;LD/j$m;LC0/e$c;IILD/r0;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
