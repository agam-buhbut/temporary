.class public final LO2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LO2/a$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LO2/a;
    .locals 1

    const-string p0, "dataTypeName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aggregationType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fieldName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mapper"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO2/a;

    new-instance v0, LO2/a$d;

    invoke-direct {v0, p4}, LO2/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, p1, p2, p3}, LO2/a;-><init>(LO2/a$c;Ljava/lang/String;LO2/a$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;LO2/a$a;Ljava/lang/String;)LO2/a;
    .locals 1

    const-string p0, "dataTypeName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aggregationType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fieldName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO2/a;

    sget-object v0, LO2/a$b$a;->a:LO2/a$b$a;

    invoke-direct {p0, v0, p1, p2, p3}, LO2/a;-><init>(LO2/a$c;Ljava/lang/String;LO2/a$a;Ljava/lang/String;)V

    return-object p0
.end method
