.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Lg2/h;


# direct methods
.method public synthetic constructor <init>(Lf2/h;Lg2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/b;->a:Lf2/h;

    iput-object p2, p0, Lr2/b;->b:Lg2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr2/b;->a:Lf2/h;

    iget-object p0, p0, Lr2/b;->b:Lg2/h;

    invoke-static {v0, p0}, Lr2/f;->o(Lf2/h;Lg2/h;)V

    return-void
.end method
