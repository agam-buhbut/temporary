.class public final synthetic LH/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/Q;

.field public final synthetic d:LH/I0;


# direct methods
.method public synthetic constructor <init>(IILandroidx/collection/Q;LH/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH/H0;->a:I

    iput p2, p0, LH/H0;->b:I

    iput-object p3, p0, LH/H0;->c:Landroidx/collection/Q;

    iput-object p4, p0, LH/H0;->d:LH/I0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH/H0;->a:I

    iget v1, p0, LH/H0;->b:I

    iget-object v2, p0, LH/H0;->c:Landroidx/collection/Q;

    iget-object p0, p0, LH/H0;->d:LH/I0;

    check-cast p1, LH/n$a;

    invoke-static {v0, v1, v2, p0, p1}, LH/I0;->a(IILandroidx/collection/Q;LH/I0;LH/n$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
