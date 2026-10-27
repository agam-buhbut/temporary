.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/j;


# instance fields
.field private final a:LB/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/a;->a:LB/b;

    return-void
.end method


# virtual methods
.method public final a()LB/b;
    .locals 0

    iget-object p0, p0, LB/a;->a:LB/b;

    return-object p0
.end method
