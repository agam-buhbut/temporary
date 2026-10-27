.class public final synthetic LH/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/E$a;


# direct methods
.method public synthetic constructor <init>(LH/E$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/D;->a:LH/E$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/D;->a:LH/E$a;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, LH/E$a;->b(LH/E$a;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
