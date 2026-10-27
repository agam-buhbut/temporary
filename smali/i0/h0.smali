.class public final synthetic Li0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk0/e;

.field public final synthetic b:Ll0/o;


# direct methods
.method public synthetic constructor <init>(Lk0/e;Ll0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h0;->a:Lk0/e;

    iput-object p2, p0, Li0/h0;->b:Ll0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/h0;->a:Lk0/e;

    iget-object p0, p0, Li0/h0;->b:Ll0/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Li0/j0;->b(Lk0/e;Ll0/o;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
