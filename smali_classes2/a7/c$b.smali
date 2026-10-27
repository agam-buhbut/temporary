.class La7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La7/c;


# direct methods
.method constructor <init>(La7/c;)V
    .locals 0

    iput-object p1, p0, La7/c$b;->a:La7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, La7/c$b;->a:La7/c;

    invoke-static {p0}, La7/c;->f(La7/c;)V

    return-void
.end method
