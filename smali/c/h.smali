.class public final synthetic Lc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h;->a:Lc/p;

    iput-boolean p2, p0, Lc/h;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/h;->a:Lc/p;

    iget-boolean p0, p0, Lc/h;->b:Z

    check-cast p1, Lt3/g;

    invoke-static {v0, p0, p1}, Lc/m;->d(Lc/p;ZLt3/g;)Lt3/h;

    move-result-object p0

    return-object p0
.end method
