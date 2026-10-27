.class public final synthetic Ly/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly/j;

.field public final synthetic b:LC0/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly/j;LC0/p;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/A;->a:Ly/j;

    iput-object p2, p0, Ly/A;->b:LC0/p;

    iput-object p3, p0, Ly/A;->c:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Ly/A;->d:I

    iput p5, p0, Ly/A;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly/A;->a:Ly/j;

    iget-object v1, p0, Ly/A;->b:LC0/p;

    iget-object v2, p0, Ly/A;->c:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Ly/A;->d:I

    iget v4, p0, Ly/A;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ly/D;->f(Ly/j;LC0/p;Lkotlin/jvm/functions/Function3;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
