.class public final synthetic LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx4/f0;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lx4/f0;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/e;->a:Lx4/f0;

    iput-object p2, p0, LF4/e;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF4/e;->a:Lx4/f0;

    iget-object p0, p0, LF4/e;->b:Ljava/util/UUID;

    invoke-static {v0, p0}, LF4/f;->d(Lx4/f0;Ljava/util/UUID;)V

    return-void
.end method
