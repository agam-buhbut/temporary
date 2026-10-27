.class public final Lz0/M$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/M$a;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/M$a;


# direct methods
.method constructor <init>(Lz0/M$a;)V
    .locals 0

    iput-object p1, p0, Lz0/M$a$a;->a:Lz0/M$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/P;)V
    .locals 0

    iget-object p1, p0, Lz0/M$a$a;->a:Lz0/M$a;

    invoke-static {p1}, Lz0/M$a;->e(Lz0/M$a;)I

    move-result p1

    iget-object p0, p0, Lz0/M$a$a;->a:Lz0/M$a;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lz0/M$a;->j(Lz0/M$a;I)V

    return-void
.end method

.method public b(Li0/P;)V
    .locals 0

    iget-object p1, p0, Lz0/M$a$a;->a:Lz0/M$a;

    invoke-static {p1}, Lz0/M$a;->e(Lz0/M$a;)I

    move-result p1

    iget-object p0, p0, Lz0/M$a$a;->a:Lz0/M$a;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lz0/M$a;->j(Lz0/M$a;I)V

    return-void
.end method
