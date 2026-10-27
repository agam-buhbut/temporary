.class public final synthetic Li0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/collection/W;

.field public final synthetic b:Li0/M;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/W;Li0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/M1;->a:Landroidx/collection/W;

    iput-object p2, p0, Li0/M1;->b:Li0/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/M1;->a:Landroidx/collection/W;

    iget-object p0, p0, Li0/M1;->b:Li0/M;

    invoke-static {v0, p0}, Li0/N1;->D(Landroidx/collection/W;Li0/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
