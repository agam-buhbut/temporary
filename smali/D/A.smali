.class public final synthetic LD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LC0/e;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/A;->a:LC0/p;

    iput-object p2, p0, LD/A;->b:LC0/e;

    iput-boolean p3, p0, LD/A;->c:Z

    iput-object p4, p0, LD/A;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, LD/A;->e:I

    iput p6, p0, LD/A;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LD/A;->a:LC0/p;

    iget-object v1, p0, LD/A;->b:LC0/e;

    iget-boolean v2, p0, LD/A;->c:Z

    iget-object v3, p0, LD/A;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, LD/A;->e:I

    iget v5, p0, LD/A;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LD/C;->b(LC0/p;LC0/e;ZLkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
