.class public final synthetic LV7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV7/h;


# direct methods
.method public synthetic constructor <init>(LV7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/g;->a:LV7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LV7/g;->a:LV7/h;

    invoke-static {p0}, LV7/h;->a(LV7/h;)V

    return-void
.end method
