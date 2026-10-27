.class public final synthetic Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le7/p;


# direct methods
.method public synthetic constructor <init>(Le7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/m;->a:Le7/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le7/m;->a:Le7/p;

    check-cast p1, LD2/c;

    invoke-static {p0, p1}, Le7/p;->c(Le7/p;LD2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
