.class public final synthetic Lg0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/Lc;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Le0/Lc;Li0/B2;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/S0;->a:Le0/Lc;

    iput-object p2, p0, Lg0/S0;->b:Li0/B2;

    iput-object p3, p0, Lg0/S0;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg0/S0;->a:Le0/Lc;

    iget-object v1, p0, Lg0/S0;->b:Li0/B2;

    iget-object p0, p0, Lg0/S0;->c:Li0/Y0;

    check-cast p1, LI0/k;

    invoke-static {v0, v1, p0, p1}, Lg0/Z0;->c(Le0/Lc;Li0/B2;Li0/Y0;LI0/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
