.class public final synthetic LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx4/f0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lx4/f0;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/b;->a:Lx4/f0;

    iput-object p2, p0, LF4/b;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF4/b;->a:Lx4/f0;

    iget-object p0, p0, LF4/b;->b:Ljava/util/UUID;

    invoke-static {v0, p0}, LF4/f;->c(Lx4/f0;Ljava/util/UUID;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
