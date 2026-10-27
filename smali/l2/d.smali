.class public final synthetic Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ll2/d;->b:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll2/d;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ll2/d;->b:Lkotlin/jvm/internal/O;

    invoke-static {v0, p0}, Ll2/e$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
