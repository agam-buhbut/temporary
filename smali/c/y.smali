.class public final synthetic Lc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/y;->a:Lc/q;

    iput-boolean p2, p0, Lc/y;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/y;->a:Lc/q;

    iget-boolean p0, p0, Lc/y;->b:Z

    check-cast p1, Lt3/g;

    invoke-static {v0, p0, p1}, Lc/D;->c(Lc/q;ZLt3/g;)Lt3/h;

    move-result-object p0

    return-object p0
.end method
