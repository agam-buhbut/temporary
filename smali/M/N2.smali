.class public final LM/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/h0;


# instance fields
.field private final b:LM/O2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM/O2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/N2;->b:LM/O2;

    return-void
.end method


# virtual methods
.method public final a()LM/O2;
    .locals 0

    iget-object p0, p0, LM/N2;->b:LM/O2;

    return-object p0
.end method

.method public b(Lz1/d;Ljava/lang/Object;)LM/N2;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic n(Lz1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM/N2;->b(Lz1/d;Ljava/lang/Object;)LM/N2;

    move-result-object p0

    return-object p0
.end method
