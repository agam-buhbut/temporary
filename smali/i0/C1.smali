.class public final synthetic Li0/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/D1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/Q;


# direct methods
.method public synthetic constructor <init>(Li0/D1;ILandroidx/collection/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/C1;->a:Li0/D1;

    iput p2, p0, Li0/C1;->b:I

    iput-object p3, p0, Li0/C1;->c:Landroidx/collection/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/C1;->a:Li0/D1;

    iget v1, p0, Li0/C1;->b:I

    iget-object p0, p0, Li0/C1;->c:Landroidx/collection/Q;

    check-cast p1, Li0/u;

    invoke-static {v0, v1, p0, p1}, Li0/D1;->b(Li0/D1;ILandroidx/collection/Q;Li0/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
