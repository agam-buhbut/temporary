.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lg0/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg0/f;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lg0/f;->d:I

    iput p5, p0, Lg0/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg0/f;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Lg0/f;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lg0/f;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lg0/f;->d:I

    iget v4, p0, Lg0/f;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/h;->a(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
