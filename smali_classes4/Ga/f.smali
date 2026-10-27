.class public final synthetic LGa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LJa/b;

.field public final synthetic b:LSb/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/f;->a:LJa/b;

    iput-object p2, p0, LGa/f;->b:LSb/b;

    iput p3, p0, LGa/f;->c:I

    iput p4, p0, LGa/f;->d:I

    iput-object p5, p0, LGa/f;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LGa/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LGa/f;->a:LJa/b;

    iget-object v1, p0, LGa/f;->b:LSb/b;

    iget v2, p0, LGa/f;->c:I

    iget v3, p0, LGa/f;->d:I

    iget-object v4, p0, LGa/f;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LGa/f;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LGa/x;->d(LJa/b;LSb/b;IILkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
