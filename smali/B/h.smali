.class public final LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/j;


# instance fields
.field private final a:LB/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->a:LB/g;

    return-void
.end method


# virtual methods
.method public final a()LB/g;
    .locals 0

    iget-object p0, p0, LB/h;->a:LB/g;

    return-object p0
.end method
