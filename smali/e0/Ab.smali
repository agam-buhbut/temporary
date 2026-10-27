.class public final synthetic Le0/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/db;


# direct methods
.method public synthetic constructor <init>(Le0/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Ab;->a:Le0/db;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/Ab;->a:Le0/db;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Le0/Kb;->a(Le0/db;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
