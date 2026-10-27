.class public final synthetic Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/d;->a:Li0/Y0;

    iput-object p2, p0, Lga/d;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/d;->a:Li0/Y0;

    iget-object p0, p0, Lga/d;->b:Li0/Y0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lga/c$d;->a(Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
