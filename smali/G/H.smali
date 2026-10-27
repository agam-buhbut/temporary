.class public final synthetic LG/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG/P;

.field public final synthetic b:LG/N;


# direct methods
.method public synthetic constructor <init>(LG/P;LG/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/H;->a:LG/P;

    iput-object p2, p0, LG/H;->b:LG/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/H;->a:LG/P;

    iget-object p0, p0, LG/H;->b:LG/N;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, LG/K;->d(LG/P;LG/N;I)LG/M;

    move-result-object p0

    return-object p0
.end method
