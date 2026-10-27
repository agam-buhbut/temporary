.class public final synthetic LM/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM/G2;

.field public final synthetic b:Ll1/e$d;

.field public final synthetic c:Landroidx/compose/ui/platform/a1;


# direct methods
.method public synthetic constructor <init>(LM/G2;Ll1/e$d;Landroidx/compose/ui/platform/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/y2;->a:LM/G2;

    iput-object p2, p0, LM/y2;->b:Ll1/e$d;

    iput-object p3, p0, LM/y2;->c:Landroidx/compose/ui/platform/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/y2;->a:LM/G2;

    iget-object v1, p0, LM/y2;->b:Ll1/e$d;

    iget-object p0, p0, LM/y2;->c:Landroidx/compose/ui/platform/a1;

    invoke-static {v0, v1, p0}, LM/G2;->e(LM/G2;Ll1/e$d;Landroidx/compose/ui/platform/a1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
