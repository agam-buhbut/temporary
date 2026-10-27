.class public final synthetic Lc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc/q;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lc/q;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/A;->a:Lc/q;

    iput-boolean p2, p0, Lc/A;->b:Z

    iput-object p3, p0, Lc/A;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/A;->a:Lc/q;

    iget-boolean v1, p0, Lc/A;->b:Z

    iget-object p0, p0, Lc/A;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p0}, Lc/D;->e(Lc/q;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
