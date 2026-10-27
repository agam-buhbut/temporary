.class public final synthetic LGa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJa/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/n;->a:Ljava/lang/String;

    iput-object p2, p0, LGa/n;->b:LJa/i;

    iput-object p3, p0, LGa/n;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LGa/n;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LGa/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LGa/n;->a:Ljava/lang/String;

    iget-object v1, p0, LGa/n;->b:LJa/i;

    iget-object v2, p0, LGa/n;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LGa/n;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LGa/n;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LGa/x;->m(Ljava/lang/String;LJa/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
