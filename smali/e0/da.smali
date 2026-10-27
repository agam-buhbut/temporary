.class public final synthetic Le0/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/ta;


# direct methods
.method public synthetic constructor <init>(Le0/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/da;->a:Le0/ta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/da;->a:Le0/ta;

    check-cast p1, Lz1/r;

    check-cast p2, Lz1/b;

    invoke-static {p0, p1, p2}, Le0/pa;->x(Le0/ta;Lz1/r;Lz1/b;)LZ8/v;

    move-result-object p0

    return-object p0
.end method
