.class public final synthetic LXa/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:LCa/b;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;LCa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/U1;->a:Li0/Y0;

    iput-object p2, p0, LXa/U1;->b:LCa/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/U1;->a:Li0/Y0;

    iget-object p0, p0, LXa/U1;->b:LCa/b;

    invoke-static {v0, p0}, LXa/T1$b;->a(Li0/Y0;LCa/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
