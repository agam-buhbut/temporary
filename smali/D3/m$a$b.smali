.class public final LD3/m$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/m$a;->b(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LD3/n;

.field final synthetic b:LB3/D;

.field final synthetic c:Lz0/F;


# direct methods
.method public constructor <init>(LD3/n;LB3/D;Lz0/F;)V
    .locals 0

    iput-object p1, p0, LD3/m$a$b;->a:LD3/n;

    iput-object p2, p0, LD3/m$a$b;->b:LB3/D;

    iput-object p3, p0, LD3/m$a$b;->c:Lz0/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LD3/m$a$b;->a:LD3/n;

    iget-object v1, p0, LD3/m$a$b;->b:LB3/D;

    invoke-virtual {v0, v1}, LD3/n;->t(LB3/D;)V

    iget-object v0, p0, LD3/m$a$b;->c:Lz0/F;

    iget-object p0, p0, LD3/m$a$b;->b:LB3/D;

    invoke-virtual {v0, p0}, Lz0/F;->remove(Ljava/lang/Object;)Z

    return-void
.end method
