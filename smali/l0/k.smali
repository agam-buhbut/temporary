.class public final synthetic Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll0/l;


# direct methods
.method public synthetic constructor <init>(Ll0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k;->a:Ll0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0/k;->a:Ll0/l;

    check-cast p1, Li0/Q0;

    invoke-static {p0, p1}, Ll0/l;->r(Ll0/l;Li0/Q0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
