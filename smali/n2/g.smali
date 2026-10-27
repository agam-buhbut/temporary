.class public final synthetic Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln2/t;

.field public final synthetic b:Lf2/I;


# direct methods
.method public synthetic constructor <init>(Ln2/t;Lf2/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/g;->a:Ln2/t;

    iput-object p2, p0, Ln2/g;->b:Lf2/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2/g;->a:Ln2/t;

    iget-object p0, p0, Ln2/g;->b:Lf2/I;

    invoke-static {v0, p0}, Ln2/t;->q(Ln2/t;Lf2/I;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
