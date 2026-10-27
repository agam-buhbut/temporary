.class public final synthetic Le0/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/cb;


# direct methods
.method public synthetic constructor <init>(Le0/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/bb;->a:Le0/cb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/bb;->a:Le0/cb;

    invoke-static {p0}, Le0/cb;->b(Le0/cb;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
