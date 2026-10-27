.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll5/c;

.field public final synthetic b:Lf5/p;

.field public final synthetic c:Ld5/k;

.field public final synthetic d:Lf5/i;


# direct methods
.method public synthetic constructor <init>(Ll5/c;Lf5/p;Ld5/k;Lf5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->a:Ll5/c;

    iput-object p2, p0, Ll5/a;->b:Lf5/p;

    iput-object p3, p0, Ll5/a;->c:Ld5/k;

    iput-object p4, p0, Ll5/a;->d:Lf5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll5/a;->a:Ll5/c;

    iget-object v1, p0, Ll5/a;->b:Lf5/p;

    iget-object v2, p0, Ll5/a;->c:Ld5/k;

    iget-object p0, p0, Ll5/a;->d:Lf5/i;

    invoke-static {v0, v1, v2, p0}, Ll5/c;->c(Ll5/c;Lf5/p;Ld5/k;Lf5/i;)V

    return-void
.end method
