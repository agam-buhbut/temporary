.class public final LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LO6/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO6/d$a;->a:LO6/d$a;

    iput-object v0, p0, LO6/a;->b:LO6/d$a;

    return-void
.end method

.method public static b()LO6/a;
    .locals 1

    new-instance v0, LO6/a;

    invoke-direct {v0}, LO6/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LO6/d;
    .locals 2

    new-instance v0, LO6/a$a;

    iget v1, p0, LO6/a;->a:I

    iget-object p0, p0, LO6/a;->b:LO6/d$a;

    invoke-direct {v0, v1, p0}, LO6/a$a;-><init>(ILO6/d$a;)V

    return-object v0
.end method

.method public c(I)LO6/a;
    .locals 0

    iput p1, p0, LO6/a;->a:I

    return-object p0
.end method
