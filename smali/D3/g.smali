.class public final synthetic LD3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LD3/n;

.field public final synthetic b:LB3/D;


# direct methods
.method public synthetic constructor <init>(LD3/n;LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/g;->a:LD3/n;

    iput-object p2, p0, LD3/g;->b:LB3/D;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD3/g;->a:LD3/n;

    iget-object p0, p0, LD3/g;->b:LB3/D;

    invoke-static {v0, p0}, LD3/m;->d(LD3/n;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
