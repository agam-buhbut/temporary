.class public final synthetic LH/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly0/p;

.field public final synthetic b:Ly0/g;


# direct methods
.method public synthetic constructor <init>(Ly0/p;Ly0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/z0;->a:Ly0/p;

    iput-object p2, p0, LH/z0;->b:Ly0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/z0;->a:Ly0/p;

    iget-object p0, p0, LH/z0;->b:Ly0/g;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p0, p1}, LH/A0$a;->a(Ly0/p;Ly0/g;Ljava/util/Map;)LH/A0;

    move-result-object p0

    return-object p0
.end method
