.class public final synthetic Le0/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/Z5;


# direct methods
.method public synthetic constructor <init>(Le0/Z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/r6;->a:Le0/Z5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/r6;->a:Le0/Z5;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, Le0/v6;->d(Le0/Z5;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
