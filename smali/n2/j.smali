.class public final synthetic Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln2/t;

.field public final synthetic b:Lg2/k;


# direct methods
.method public synthetic constructor <init>(Ln2/t;Lg2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j;->a:Ln2/t;

    iput-object p2, p0, Ln2/j;->b:Lg2/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/j;->a:Ln2/t;

    iget-object p0, p0, Ln2/j;->b:Lg2/k;

    invoke-static {v0, p0}, Ln2/t;->o(Ln2/t;Lg2/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
