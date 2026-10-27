.class public final synthetic Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo4/l;


# direct methods
.method public synthetic constructor <init>(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/k;->a:Lo4/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo4/k;->a:Lo4/l;

    invoke-static {p0}, Lo4/l;->a(Lo4/l;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
