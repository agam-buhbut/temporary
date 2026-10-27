.class public final synthetic Lz/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;

.field public final synthetic b:Lz/F0;

.field public final synthetic c:Lkotlin/jvm/internal/L;

.field public final synthetic d:Lz/I;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/internal/L;Lz/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/H;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lz/H;->b:Lz/F0;

    iput-object p3, p0, Lz/H;->c:Lkotlin/jvm/internal/L;

    iput-object p4, p0, Lz/H;->d:Lz/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/H;->a:Lkotlin/jvm/internal/L;

    iget-object v1, p0, Lz/H;->b:Lz/F0;

    iget-object v2, p0, Lz/H;->c:Lkotlin/jvm/internal/L;

    iget-object p0, p0, Lz/H;->d:Lz/I;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, p0, p1}, Lz/I$a;->a(Lkotlin/jvm/internal/L;Lz/F0;Lkotlin/jvm/internal/L;Lz/I;Lv/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
