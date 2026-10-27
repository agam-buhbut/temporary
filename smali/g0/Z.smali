.class public final synthetic Lg0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/S;

.field public final synthetic b:Lg0/b0;

.field public final synthetic c:LZ0/k0;


# direct methods
.method public synthetic constructor <init>(LZ0/S;Lg0/b0;LZ0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Z;->a:LZ0/S;

    iput-object p2, p0, Lg0/Z;->b:Lg0/b0;

    iput-object p3, p0, Lg0/Z;->c:LZ0/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg0/Z;->a:LZ0/S;

    iget-object v1, p0, Lg0/Z;->b:Lg0/b0;

    iget-object p0, p0, Lg0/Z;->c:LZ0/k0;

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, Lg0/b0;->V1(LZ0/S;Lg0/b0;LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
