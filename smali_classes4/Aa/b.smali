.class public final synthetic LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAa/c;


# direct methods
.method public synthetic constructor <init>(LAa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/b;->a:LAa/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAa/b;->a:LAa/c;

    check-cast p1, Lic/a;

    invoke-static {p0, p1}, LAa/c;->I(LAa/c;Lic/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
