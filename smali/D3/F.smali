.class public final synthetic LD3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/F;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD3/F;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lu/f;

    invoke-static {p0, p1}, LD3/S;->q(Lkotlin/jvm/functions/Function1;Lu/f;)Lu/H;

    move-result-object p0

    return-object p0
.end method
