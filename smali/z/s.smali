.class public final synthetic Lz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz/r;


# direct methods
.method public synthetic constructor <init>(Lz/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/s;->a:Lz/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/s;->a:Lz/r;

    invoke-static {p0}, Lz/r$b;->a(Lz/r;)Lz/U;

    move-result-object p0

    return-object p0
.end method
