.class public final synthetic Le0/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/nc;->a:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/nc;->a:Li0/B2;

    check-cast p1, Lz1/d;

    invoke-static {p0, p1}, Le0/oc;->c(Li0/B2;Lz1/d;)Lz1/n;

    move-result-object p0

    return-object p0
.end method
