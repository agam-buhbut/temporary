.class public final LM/G2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/G2;->I(Ll1/e$d;)LJ0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ0/n0;


# direct methods
.method constructor <init>(LJ0/n0;)V
    .locals 0

    iput-object p1, p0, LM/G2$c;->a:LJ0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;
    .locals 0

    new-instance p1, LJ0/j0$a;

    iget-object p0, p0, LM/G2$c;->a:LJ0/n0;

    invoke-direct {p1, p0}, LJ0/j0$a;-><init>(LJ0/n0;)V

    return-object p1
.end method
