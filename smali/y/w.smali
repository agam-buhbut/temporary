.class public final synthetic Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Ly/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LC0/p;Ly/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/w;->a:LC0/p;

    iput-object p2, p0, Ly/w;->b:Ly/j;

    iput-object p3, p0, Ly/w;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly/w;->a:LC0/p;

    iget-object v1, p0, Ly/w;->b:Ly/j;

    iget-object p0, p0, Ly/w;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Ly/D;->a(LC0/p;Ly/j;Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
