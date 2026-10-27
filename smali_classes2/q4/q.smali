.class public final synthetic Lq4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq4/r;

.field public final synthetic b:La2/a;


# direct methods
.method public synthetic constructor <init>(Lq4/r;La2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/q;->a:Lq4/r;

    iput-object p2, p0, Lq4/q;->b:La2/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq4/q;->a:Lq4/r;

    iget-object p0, p0, Lq4/q;->b:La2/a;

    invoke-static {v0, p0}, Lq4/r$a;->a(Lq4/r;La2/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
