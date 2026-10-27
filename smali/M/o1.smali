.class public final synthetic LM/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:Ll1/e$d;

.field public final synthetic c:Ll1/g1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;Ll1/e$d;Ll1/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/o1;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LM/o1;->b:Ll1/e$d;

    iput-object p3, p0, LM/o1;->c:Ll1/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/o1;->a:Lkotlin/jvm/internal/K;

    iget-object v1, p0, LM/o1;->b:Ll1/e$d;

    iget-object p0, p0, LM/o1;->c:Ll1/g1;

    check-cast p1, Ll1/e$d;

    invoke-static {v0, v1, p0, p1}, LM/p1;->a(Lkotlin/jvm/internal/K;Ll1/e$d;Ll1/g1;Ll1/e$d;)Ll1/e$d;

    move-result-object p0

    return-object p0
.end method
