.class public final synthetic Lx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;

.field public final synthetic b:Lx/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;Lx/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c0;->a:Lkotlin/jvm/internal/O;

    iput-object p2, p0, Lx/c0;->b:Lx/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/c0;->a:Lkotlin/jvm/internal/O;

    iget-object p0, p0, Lx/c0;->b:Lx/d0;

    invoke-static {v0, p0}, Lx/d0;->c2(Lkotlin/jvm/internal/O;Lx/d0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
