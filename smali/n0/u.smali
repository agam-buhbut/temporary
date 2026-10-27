.class public final synthetic Ln0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/t$a;


# instance fields
.field public final synthetic a:Ln0/t;

.field public final synthetic b:Lk0/e;


# direct methods
.method public synthetic constructor <init>(Ln0/t;Lk0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/u;->a:Ln0/t;

    iput-object p2, p0, Ln0/u;->b:Lk0/e;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln0/u;->a:Ln0/t;

    iget-object p0, p0, Ln0/u;->b:Lk0/e;

    invoke-static {v0, p0, p1, p2, p3}, Ln0/w;->a(Ln0/t;Lk0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
