.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LL4/c;


# direct methods
.method public synthetic constructor <init>(LL4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->a:LL4/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL4/b;->a:LL4/c;

    invoke-static {p0}, LL4/c;->b(LL4/c;)LL4/f;

    move-result-object p0

    return-object p0
.end method
