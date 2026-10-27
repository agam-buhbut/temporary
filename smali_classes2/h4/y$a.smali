.class Lh4/y$a;
.super Lh4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/y;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/n;

.field final synthetic b:Lh4/y;


# direct methods
.method constructor <init>(Lh4/y;Lh4/n;)V
    .locals 0

    iput-object p1, p0, Lh4/y$a;->b:Lh4/y;

    iput-object p2, p0, Lh4/y$a;->a:Lh4/n;

    invoke-direct {p0}, Lh4/u;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lh4/n;)V
    .locals 1

    iget-object v0, p0, Lh4/y$a;->a:Lh4/n;

    invoke-virtual {v0}, Lh4/n;->i0()V

    invoke-virtual {p1, p0}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    return-void
.end method
