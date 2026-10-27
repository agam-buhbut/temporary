.class public final synthetic LEa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEa/h;


# direct methods
.method public synthetic constructor <init>(LEa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/p;->a:LEa/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEa/p;->a:LEa/h;

    invoke-static {p0}, LEa/o$c;->a(LEa/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
