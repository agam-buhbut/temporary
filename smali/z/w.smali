.class public final synthetic Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/x;

.field public final synthetic b:Lz/B$a;


# direct methods
.method public synthetic constructor <init>(Lz/x;Lz/B$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/w;->a:Lz/x;

    iput-object p2, p0, Lz/w;->b:Lz/B$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/w;->a:Lz/x;

    iget-object p0, p0, Lz/w;->b:Lz/B$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lz/x;->a(Lz/x;Lz/B$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
