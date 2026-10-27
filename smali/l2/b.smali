.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->a:Lf2/h;

    iput-object p2, p0, Ll2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll2/b;->a:Lf2/h;

    iget-object p0, p0, Ll2/b;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ll2/e;->e(Lf2/h;Ljava/lang/Object;)V

    return-void
.end method
