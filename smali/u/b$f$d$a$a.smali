.class public final Lu/b$f$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f$d$a;->invoke(Li0/U;)Li0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/F;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lu/g;


# direct methods
.method public constructor <init>(Lz0/F;Ljava/lang/Object;Lu/g;)V
    .locals 0

    iput-object p1, p0, Lu/b$f$d$a$a;->a:Lz0/F;

    iput-object p2, p0, Lu/b$f$d$a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/b$f$d$a$a;->c:Lu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lu/b$f$d$a$a;->a:Lz0/F;

    iget-object v1, p0, Lu/b$f$d$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lz0/F;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/b$f$d$a$a;->c:Lu/g;

    invoke-virtual {v0}, Lu/g;->o()Landroidx/collection/V;

    move-result-object v0

    iget-object p0, p0, Lu/b$f$d$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
