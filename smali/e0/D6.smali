.class public final synthetic Le0/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz1/d;

.field public final synthetic b:Li0/W0;


# direct methods
.method public synthetic constructor <init>(Lz1/d;Li0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/D6;->a:Lz1/d;

    iput-object p2, p0, Le0/D6;->b:Li0/W0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/D6;->a:Lz1/d;

    iget-object p0, p0, Le0/D6;->b:Li0/W0;

    invoke-static {v0, p0}, Le0/S6;->g(Lz1/d;Li0/W0;)LI0/e;

    move-result-object p0

    return-object p0
.end method
