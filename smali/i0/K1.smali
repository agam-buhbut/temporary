.class public final synthetic Li0/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/M;

.field public final synthetic b:Landroidx/collection/W;


# direct methods
.method public synthetic constructor <init>(Li0/M;Landroidx/collection/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/K1;->a:Li0/M;

    iput-object p2, p0, Li0/K1;->b:Landroidx/collection/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/K1;->a:Li0/M;

    iget-object p0, p0, Li0/K1;->b:Landroidx/collection/W;

    invoke-static {v0, p0, p1}, Li0/N1;->B(Li0/M;Landroidx/collection/W;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
