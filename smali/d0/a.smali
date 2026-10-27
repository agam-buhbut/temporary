.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld0/b;


# direct methods
.method public synthetic constructor <init>(Ld0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Ld0/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/b;

    invoke-static {p0}, Ld0/b;->k2(Ld0/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
