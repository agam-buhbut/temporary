.class public final synthetic LS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LS/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/j;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LS/j;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lb1/L0;

    invoke-static {v0, p0, p1}, LS/k;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb1/L0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
