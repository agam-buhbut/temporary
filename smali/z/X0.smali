.class public final synthetic Lz/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/Y0;


# direct methods
.method public synthetic constructor <init>(Lz/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/X0;->a:Lz/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/X0;->a:Lz/Y0;

    check-cast p1, LI0/e;

    invoke-static {p0, p1}, Lz/Y0;->d(Lz/Y0;LI0/e;)LI0/e;

    move-result-object p0

    return-object p0
.end method
