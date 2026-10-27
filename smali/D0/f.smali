.class final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/r;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LD0/f;->b:Ljava/util/Set;

    return-object p0
.end method
