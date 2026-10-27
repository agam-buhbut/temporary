.class public final synthetic LI/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI/m0;->a:I

    iput p2, p0, LI/m0;->b:F

    iput-object p3, p0, LI/m0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI/m0;->a:I

    iget v1, p0, LI/m0;->b:F

    iget-object p0, p0, LI/m0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, LI/o0;->a(IFLkotlin/jvm/functions/Function0;)LI/e;

    move-result-object p0

    return-object p0
.end method
