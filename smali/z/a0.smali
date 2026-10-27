.class public final synthetic Lz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/T;

.field public final synthetic b:Lz/b0;


# direct methods
.method public synthetic constructor <init>(Lz/T;Lz/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a0;->a:Lz/T;

    iput-object p2, p0, Lz/a0;->b:Lz/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/a0;->a:Lz/T;

    iget-object p0, p0, Lz/a0;->b:Lz/b0;

    check-cast p1, Lz/L$b;

    invoke-static {v0, p0, p1}, Lz/b0$a;->a(Lz/T;Lz/b0;Lz/L$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
