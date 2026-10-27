.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Lf2/I;


# direct methods
.method public synthetic constructor <init>(Lf2/h;Lf2/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->a:Lf2/h;

    iput-object p2, p0, Lm2/e;->b:Lf2/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm2/e;->a:Lf2/h;

    iget-object p0, p0, Lm2/e;->b:Lf2/I;

    invoke-static {v0, p0}, Lm2/j;->m(Lf2/h;Lf2/I;)V

    return-void
.end method
