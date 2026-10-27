.class public final synthetic Lv/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv/J0;


# direct methods
.method public synthetic constructor <init>(Lv/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/Q0;->a:Lv/J0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/Q0;->a:Lv/J0;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, Lv/U0;->f(Lv/J0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
