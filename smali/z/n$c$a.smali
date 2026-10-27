.class public final Lz/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/n;

.field final synthetic b:Lz/b;


# direct methods
.method constructor <init>(Lz/n;Lz/b;)V
    .locals 0

    iput-object p1, p0, Lz/n$c$a;->a:Lz/n;

    iput-object p2, p0, Lz/n$c$a;->b:Lz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(F)F
    .locals 4

    iget-object v0, p0, Lz/n$c$a;->a:Lz/n;

    invoke-static {v0}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/r;->F(F)F

    move-result p1

    iget-object v0, p0, Lz/n$c$a;->a:Lz/n;

    invoke-static {v0}, Lz/n;->W2(Lz/n;)Lz/r;

    move-result-object v0

    invoke-virtual {v0}, Lz/r;->x()F

    move-result v0

    sub-float v0, p1, v0

    iget-object p0, p0, Lz/n$c$a;->b:Lz/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lz/b;->a(Lz/b;FFILjava/lang/Object;)V

    return v0
.end method
