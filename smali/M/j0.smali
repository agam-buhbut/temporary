.class public final synthetic LM/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:LY/x0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/j0;->a:LC0/p;

    iput-object p2, p0, LM/j0;->b:LY/x0;

    iput-object p3, p0, LM/j0;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LM/j0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM/j0;->a:LC0/p;

    iget-object v1, p0, LM/j0;->b:LY/x0;

    iget-object v2, p0, LM/j0;->c:Lkotlin/jvm/functions/Function2;

    iget v3, p0, LM/j0;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LM/A0;->p(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
