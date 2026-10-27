.class public final synthetic Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LKb/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LKb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/e;->a:LKb/a;

    iput-object p2, p0, Lta/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lta/e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lta/e;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lta/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lta/e;->a:LKb/a;

    iget-object v1, p0, Lta/e;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lta/e;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lta/e;->d:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lta/e;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lta/f;->a(LKb/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
