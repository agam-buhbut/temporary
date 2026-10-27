.class public final synthetic Li0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/O;

.field public final synthetic b:Lu0/B;

.field public final synthetic c:Landroidx/collection/Q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Li0/O;Lu0/B;Landroidx/collection/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/N;->a:Li0/O;

    iput-object p2, p0, Li0/N;->b:Lu0/B;

    iput-object p3, p0, Li0/N;->c:Landroidx/collection/Q;

    iput p4, p0, Li0/N;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/N;->a:Li0/O;

    iget-object v1, p0, Li0/N;->b:Lu0/B;

    iget-object v2, p0, Li0/N;->c:Landroidx/collection/Q;

    iget p0, p0, Li0/N;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Li0/O;->r(Li0/O;Lu0/B;Landroidx/collection/Q;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
