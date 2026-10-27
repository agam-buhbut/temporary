.class public final synthetic Lv/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv/J0;

.field public final synthetic b:Lv/J0$d;


# direct methods
.method public synthetic constructor <init>(Lv/J0;Lv/J0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/P0;->a:Lv/J0;

    iput-object p2, p0, Lv/P0;->b:Lv/J0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/P0;->a:Lv/J0;

    iget-object p0, p0, Lv/P0;->b:Lv/J0$d;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, Lv/U0;->g(Lv/J0;Lv/J0$d;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
