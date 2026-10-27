.class public final LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/j;


# instance fields
.field private final a:LB/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->a:LB/d;

    return-void
.end method


# virtual methods
.method public final a()LB/d;
    .locals 0

    iget-object p0, p0, LB/e;->a:LB/d;

    return-object p0
.end method
