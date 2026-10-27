.class public final synthetic LD/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/e;


# direct methods
.method public synthetic constructor <init>(LC0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/u2;->a:LC0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD/u2;->a:LC0/e;

    check-cast p1, Lz1/r;

    check-cast p2, Lz1/t;

    invoke-static {p0, p1, p2}, LD/v2$a;->b(LC0/e;Lz1/r;Lz1/t;)Lz1/n;

    move-result-object p0

    return-object p0
.end method
