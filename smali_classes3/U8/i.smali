.class public final LU8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/e;


# instance fields
.field private final a:LV8/c;


# direct methods
.method public constructor <init>(LV8/c;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/i;->a:LV8/c;

    return-void
.end method


# virtual methods
.method public getList()LV8/c;
    .locals 0

    iget-object p0, p0, LU8/i;->a:LV8/c;

    return-object p0
.end method
