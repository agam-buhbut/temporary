.class public final synthetic LI/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LI/M;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LI/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/K;->a:LI/M;

    iput p2, p0, LI/K;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/K;->a:LI/M;

    iget p0, p0, LI/K;->b:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, LI/M;->j(LI/M;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
