.class public final synthetic Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lka/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/f;->a:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lla/f;->a:Lka/a;

    invoke-static {p0}, Lla/e$b$c;->a(Lka/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
