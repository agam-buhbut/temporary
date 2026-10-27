.class public final synthetic Le0/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg0/o0;

.field public final synthetic b:LD/T1;


# direct methods
.method public synthetic constructor <init>(Lg0/o0;LD/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/B8;->a:Lg0/o0;

    iput-object p2, p0, Le0/B8;->b:LD/T1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/B8;->a:Lg0/o0;

    iget-object p0, p0, Le0/B8;->b:LD/T1;

    check-cast p1, LD/T1;

    invoke-static {v0, p0, p1}, Le0/M8;->a(Lg0/o0;LD/T1;LD/T1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
