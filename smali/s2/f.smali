.class public final synthetic Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Lf2/P;


# direct methods
.method public synthetic constructor <init>(Lf2/h;Lf2/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/f;->a:Lf2/h;

    iput-object p2, p0, Ls2/f;->b:Lf2/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls2/f;->a:Lf2/h;

    iget-object p0, p0, Ls2/f;->b:Lf2/P;

    invoke-static {v0, p0}, Ls2/g;->o(Lf2/h;Lf2/P;)V

    return-void
.end method
