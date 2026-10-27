.class public final synthetic Lb7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lb7/j$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lb7/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/i;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lb7/i;->b:Lb7/j$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb7/i;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lb7/i;->b:Lb7/j$b;

    invoke-static {v0, p0}, Lb7/j;->a(Ljava/lang/Runnable;Lb7/j$b;)V

    return-void
.end method
