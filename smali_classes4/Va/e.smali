.class public final synthetic LVa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVa/e;->a:I

    iput-object p2, p0, LVa/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, LVa/e;->c:Z

    iput-object p4, p0, LVa/e;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LVa/e;->e:I

    iput p6, p0, LVa/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LVa/e;->a:I

    iget-object v1, p0, LVa/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, LVa/e;->c:Z

    iget-object v3, p0, LVa/e;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, LVa/e;->e:I

    iget v5, p0, LVa/e;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LVa/f;->a(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
