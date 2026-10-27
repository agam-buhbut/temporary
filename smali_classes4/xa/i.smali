.class public final synthetic Lxa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwa/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwa/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/i;->a:Lwa/b;

    iput-object p2, p0, Lxa/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa/i;->a:Lwa/b;

    iget-object p0, p0, Lxa/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lxa/h$c;->a(Lwa/b;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
