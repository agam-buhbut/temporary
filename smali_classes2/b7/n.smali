.class public final synthetic Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/o;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb7/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/n;->a:Lb7/o;

    iput-object p2, p0, Lb7/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb7/n;->a:Lb7/o;

    iget-object p0, p0, Lb7/n;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lb7/o;->a(Lb7/o;Ljava/lang/Runnable;)V

    return-void
.end method
