.class public final LJ0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LJ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ0/b;

    invoke-direct {v0}, LJ0/b;-><init>()V

    iput-object v0, p0, LJ0/E;->a:LJ0/b;

    return-void
.end method


# virtual methods
.method public final a()LJ0/b;
    .locals 0

    iget-object p0, p0, LJ0/E;->a:LJ0/b;

    return-object p0
.end method
