.class public final synthetic LH/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH/I;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LH/I;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/G;->a:LH/I;

    iput-object p2, p0, LH/G;->b:Ljava/lang/Object;

    iput p3, p0, LH/G;->c:I

    iput-object p4, p0, LH/G;->d:Ljava/lang/Object;

    iput p5, p0, LH/G;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LH/G;->a:LH/I;

    iget-object v1, p0, LH/G;->b:Ljava/lang/Object;

    iget v2, p0, LH/G;->c:I

    iget-object v3, p0, LH/G;->d:Ljava/lang/Object;

    iget v4, p0, LH/G;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LH/H;->a(LH/I;Ljava/lang/Object;ILjava/lang/Object;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
