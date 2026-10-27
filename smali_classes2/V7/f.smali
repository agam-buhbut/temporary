.class public final synthetic LV7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV7/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV7/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LV7/f;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, LV7/h;->b(LV7/j;Ljava/lang/Object;)V

    return-void
.end method
