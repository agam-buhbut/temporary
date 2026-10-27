.class final LK4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/a;->c(LC0/p;LN0/c;Ljava/lang/String;LC0/e;LZ0/i;FLJ0/K;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LK4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/a$c;

    invoke-direct {v0}, LK4/a$c;-><init>()V

    sput-object v0, LK4/a$c;->a:LK4/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 7

    invoke-static {p3, p4}, Lz1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->m(J)I

    move-result v2

    sget-object v4, LK4/a$c$a;->a:LK4/a$c$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
