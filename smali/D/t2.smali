.class public final synthetic LD/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/e$c;


# direct methods
.method public synthetic constructor <init>(LC0/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/t2;->a:LC0/e$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD/t2;->a:LC0/e$c;

    check-cast p1, Lz1/r;

    check-cast p2, Lz1/t;

    invoke-static {p0, p1, p2}, LD/v2$a;->c(LC0/e$c;Lz1/r;Lz1/t;)Lz1/n;

    move-result-object p0

    return-object p0
.end method
