.class public final synthetic LH/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly0/p;

.field public final synthetic b:Ly0/g;


# direct methods
.method public synthetic constructor <init>(Ly0/p;Ly0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/B0;->a:Ly0/p;

    iput-object p2, p0, LH/B0;->b:Ly0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH/B0;->a:Ly0/p;

    iget-object p0, p0, LH/B0;->b:Ly0/g;

    invoke-static {v0, p0}, LH/E0;->a(Ly0/p;Ly0/g;)LH/A0;

    move-result-object p0

    return-object p0
.end method
