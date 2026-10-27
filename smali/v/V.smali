.class public final synthetic Lv/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv/Q;

.field public final synthetic b:Lv/Q$a;


# direct methods
.method public synthetic constructor <init>(Lv/Q;Lv/Q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/V;->a:Lv/Q;

    iput-object p2, p0, Lv/V;->b:Lv/Q$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/V;->a:Lv/Q;

    iget-object p0, p0, Lv/V;->b:Lv/Q$a;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, Lv/W;->b(Lv/Q;Lv/Q$a;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
