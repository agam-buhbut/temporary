.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln2/t;

.field public final synthetic b:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Ln2/t;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Ln2/t;

    iput-object p2, p0, Ln2/h;->b:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/h;->a:Ln2/t;

    iget-object p0, p0, Ln2/h;->b:Lkotlin/jvm/internal/O;

    invoke-static {v0, p0}, Ln2/t;->x(Ln2/t;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
