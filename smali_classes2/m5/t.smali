.class public final synthetic Lm5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/v;


# direct methods
.method public synthetic constructor <init>(Lm5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/t;->a:Lm5/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm5/t;->a:Lm5/v;

    invoke-static {p0}, Lm5/v;->b(Lm5/v;)V

    return-void
.end method
