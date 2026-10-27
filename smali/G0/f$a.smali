.class final LG0/f$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/f;-><init>(LG0/g;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG0/f;


# direct methods
.method constructor <init>(LG0/f;)V
    .locals 0

    iput-object p1, p0, LG0/f$a;->a:LG0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LJ0/X;
    .locals 0

    iget-object p0, p0, LG0/f$a;->a:LG0/f;

    invoke-virtual {p0}, LG0/f;->W1()LJ0/X;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG0/f$a;->a()LJ0/X;

    move-result-object p0

    return-object p0
.end method
