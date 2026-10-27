.class public final synthetic Lvc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lvc/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lvc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/m;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvc/m;->b:Lvc/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvc/m;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lvc/m;->b:Lvc/b;

    invoke-static {v0, p0}, Lvc/s;->d(Lkotlin/jvm/functions/Function1;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
