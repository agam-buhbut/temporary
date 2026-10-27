.class public final synthetic LV7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV7/v;


# direct methods
.method public synthetic constructor <init>(LV7/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/t;->a:LV7/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LV7/t;->a:LV7/v;

    invoke-static {p0}, LV7/v;->b(LV7/v;)Ljava/util/Map;

    return-void
.end method
