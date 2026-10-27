.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE0/b;


# direct methods
.method public synthetic constructor <init>(LE0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->a:LE0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LE0/a;->a:LE0/b;

    invoke-static {p0}, LE0/b;->a(LE0/b;)V

    return-void
.end method
