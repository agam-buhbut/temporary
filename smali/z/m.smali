.class public final synthetic Lz/m;
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

    iput-object p1, p0, Lz/m;->a:Lz/n;

    iput-object p2, p0, Lz/m;->b:Lz/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/m;->a:Lz/n;

    iget-object p0, p0, Lz/m;->b:Lz/b;

    check-cast p1, LI0/e;

    invoke-static {v0, p0, p1}, Lz/n$a;->a(Lz/n;Lz/b;LI0/e;)LI0/e;

    move-result-object p0

    return-object p0
.end method
