.class public final synthetic Le0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;


# direct methods
.method public synthetic constructor <init>(LZ0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/F;->a:LZ0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/F;->a:LZ0/k0;

    check-cast p1, LZ0/k0$a;

    invoke-static {p0, p1}, Le0/c0;->c(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
