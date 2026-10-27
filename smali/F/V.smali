.class public final synthetic LF/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LF/W;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LF/W;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/V;->a:LF/W;

    iput p2, p0, LF/V;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF/V;->a:LF/W;

    iget p0, p0, LF/V;->b:I

    check-cast p1, LH/J0;

    invoke-static {v0, p0, p1}, LF/W;->j(LF/W;ILH/J0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
