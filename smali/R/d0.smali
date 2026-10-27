.class public final synthetic LR/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LR/g0;

.field public final synthetic b:Landroid/graphics/drawable/Icon;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR/g0;Landroid/graphics/drawable/Icon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/d0;->a:LR/g0;

    iput-object p2, p0, LR/d0;->b:Landroid/graphics/drawable/Icon;

    iput p3, p0, LR/d0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR/d0;->a:LR/g0;

    iget-object v1, p0, LR/d0;->b:Landroid/graphics/drawable/Icon;

    iget p0, p0, LR/d0;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LR/g0;->h(LR/g0;Landroid/graphics/drawable/Icon;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
