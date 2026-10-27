.class public final synthetic Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/n;

.field public final synthetic b:Lz/b;


# direct methods
.method public synthetic constructor <init>(Lz/n;Lz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l;->a:Lz/n;

    iput-object p2, p0, Lz/l;->b:Lz/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/l;->a:Lz/n;

    iget-object p0, p0, Lz/l;->b:Lz/b;

    check-cast p1, Lz/L$b;

    invoke-static {v0, p0, p1}, Lz/n$a;->b(Lz/n;Lz/b;Lz/L$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
