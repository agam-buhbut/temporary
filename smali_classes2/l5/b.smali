.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Ll5/c;

.field public final synthetic b:Lf5/p;

.field public final synthetic c:Lf5/i;


# direct methods
.method public synthetic constructor <init>(Ll5/c;Lf5/p;Lf5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Ll5/c;

    iput-object p2, p0, Ll5/b;->b:Lf5/p;

    iput-object p3, p0, Ll5/b;->c:Lf5/i;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll5/b;->a:Ll5/c;

    iget-object v1, p0, Ll5/b;->b:Lf5/p;

    iget-object p0, p0, Ll5/b;->c:Lf5/i;

    invoke-static {v0, v1, p0}, Ll5/c;->b(Ll5/c;Lf5/p;Lf5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
