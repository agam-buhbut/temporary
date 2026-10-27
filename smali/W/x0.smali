.class public final synthetic LW/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:Lkotlin/jvm/internal/M;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/x0;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, LW/x0;->b:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/x0;->a:Lkotlin/jvm/internal/M;

    iget-object p0, p0, LW/x0;->b:Lkotlin/jvm/internal/M;

    check-cast p1, Lz9/l;

    invoke-static {v0, p0, p1}, LW/z0;->a(Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lz9/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
