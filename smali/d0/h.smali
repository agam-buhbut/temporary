.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/h;->a:Ld0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld0/h;->a:Ld0/i;

    invoke-static {p0}, Ld0/i;->a(Ld0/i;)V

    return-void
.end method
