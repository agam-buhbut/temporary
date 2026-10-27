.class public final synthetic Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly/r;

.field public final synthetic b:Ly/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly/r;Ly/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/q;->a:Ly/r;

    iput-object p2, p0, Ly/q;->b:Ly/j;

    iput p3, p0, Ly/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly/q;->a:Ly/r;

    iget-object v1, p0, Ly/q;->b:Ly/j;

    iget p0, p0, Ly/q;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Ly/r;->b(Ly/r;Ly/j;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
