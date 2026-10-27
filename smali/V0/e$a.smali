.class final LV0/e$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/e;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LV0/e;

.field final synthetic b:LC0/p$c;


# direct methods
.method constructor <init>(LV0/e;LC0/p$c;)V
    .locals 0

    iput-object p1, p0, LV0/e$a;->a:LV0/e;

    iput-object p2, p0, LV0/e$a;->b:LC0/p$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LV0/e$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LV0/e$a;->a:LV0/e;

    iget-object p0, p0, LV0/e$a;->b:LC0/p$c;

    invoke-static {v0, p0}, LV0/e;->a(LV0/e;LC0/p$c;)V

    return-void
.end method
