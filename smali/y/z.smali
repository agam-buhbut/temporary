.class public final synthetic Ly/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Ly/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Ly/j;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/z;->a:LC0/p;

    iput-object p2, p0, Ly/z;->b:Ly/j;

    iput-object p3, p0, Ly/z;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ly/z;->d:I

    iput p5, p0, Ly/z;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly/z;->a:LC0/p;

    iget-object v1, p0, Ly/z;->b:Ly/j;

    iget-object v2, p0, Ly/z;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Ly/z;->d:I

    iget v4, p0, Ly/z;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ly/D;->c(LC0/p;Ly/j;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
