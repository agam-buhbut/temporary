.class public final synthetic Lvc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvc/d;


# direct methods
.method public synthetic constructor <init>(Lvc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/e;->a:Lvc/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvc/e;->a:Lvc/d;

    check-cast p1, Lvc/b;

    invoke-static {p0, p1}, Lvc/d$b$a;->a(Lvc/d;Lvc/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
