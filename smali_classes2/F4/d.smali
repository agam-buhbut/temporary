.class public final synthetic LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx4/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/d;->a:Ljava/lang/String;

    iput-object p2, p0, LF4/d;->b:Lx4/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF4/d;->a:Ljava/lang/String;

    iget-object p0, p0, LF4/d;->b:Lx4/f0;

    invoke-static {v0, p0}, LF4/f;->a(Ljava/lang/String;Lx4/f0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
