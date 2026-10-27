.class public final synthetic Lla/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lka/a;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lka/a;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/v;->a:Lka/a;

    iput-object p2, p0, Lla/v;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lla/v;->a:Lka/a;

    iget-object p0, p0, Lla/v;->b:Li0/Y0;

    invoke-static {v0, p0}, Lla/e$d$c$a;->a(Lka/a;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
