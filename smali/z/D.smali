.class public final synthetic Lz/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz/B;

.field public final synthetic b:Lz/h1;

.field public final synthetic c:Lz/y;


# direct methods
.method public synthetic constructor <init>(Lz/B;Lz/h1;Lz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/D;->a:Lz/B;

    iput-object p2, p0, Lz/D;->b:Lz/h1;

    iput-object p3, p0, Lz/D;->c:Lz/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/D;->a:Lz/B;

    iget-object v1, p0, Lz/D;->b:Lz/h1;

    iget-object p0, p0, Lz/D;->c:Lz/y;

    invoke-static {v0, v1, p0}, Lz/B$c$a;->a(Lz/B;Lz/h1;Lz/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
