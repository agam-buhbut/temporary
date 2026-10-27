.class public final synthetic Le0/V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/V8;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/V8;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, LI0/e;

    invoke-static {p0, p1}, Le0/W8$a;->a(Lkotlin/jvm/functions/Function0;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
