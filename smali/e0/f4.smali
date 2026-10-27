.class public final synthetic Le0/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/h4;


# direct methods
.method public synthetic constructor <init>(Le0/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f4;->a:Le0/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/f4;->a:Le0/h4;

    check-cast p1, LG0/g;

    invoke-static {p0, p1}, Le0/h4;->c2(Le0/h4;LG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method
