.class public final LG/D$a$b;
.super LG/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/D$a;->a(LH/U;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:LG/X;


# direct methods
.method constructor <init>(ZLG/X;IILG/D$a$a;LG/b0;)V
    .locals 0

    iput-boolean p1, p0, LG/D$a$b;->g:Z

    iput-object p2, p0, LG/D$a$b;->h:LG/X;

    invoke-direct/range {p0 .. p6}, LG/P;-><init>(ZLG/X;IILG/N;LG/b0;)V

    return-void
.end method


# virtual methods
.method public b(I[LG/M;Ljava/util/List;I)LG/O;
    .locals 7

    new-instance v0, LG/O;

    iget-object v3, p0, LG/D$a$b;->h:LG/X;

    iget-boolean v5, p0, LG/D$a$b;->g:Z

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, LG/O;-><init>(I[LG/M;LG/X;Ljava/util/List;ZI)V

    return-object v0
.end method
