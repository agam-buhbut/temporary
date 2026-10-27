.class public final synthetic LM/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ll1/x1;


# direct methods
.method public synthetic constructor <init>(Ll1/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/m2;->a:Ll1/x1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM/m2;->a:Ll1/x1;

    check-cast p1, LC0/p;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, LM/p2;->a(Ll1/x1;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method
