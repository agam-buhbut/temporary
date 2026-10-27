.class public final synthetic Lz/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/t0;

.field public final synthetic b:Lz/Y0;


# direct methods
.method public synthetic constructor <init>(Lz/t0;Lz/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/R0;->a:Lz/t0;

    iput-object p2, p0, Lz/R0;->b:Lz/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/R0;->a:Lz/t0;

    iget-object p0, p0, Lz/R0;->b:Lz/Y0;

    check-cast p1, Lz/L$b;

    invoke-static {v0, p0, p1}, Lz/S0$a;->a(Lz/t0;Lz/Y0;Lz/L$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
