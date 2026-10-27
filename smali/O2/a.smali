.class public final LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/a$a;,
        LO2/a$b;,
        LO2/a$c;
    }
.end annotation


# static fields
.field public static final e:LO2/a$b;


# instance fields
.field private final a:LO2/a$c;

.field private final b:Ljava/lang/String;

.field private final c:LO2/a$a;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO2/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LO2/a;->e:LO2/a$b;

    return-void
.end method

.method public constructor <init>(LO2/a$c;Ljava/lang/String;LO2/a$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTypeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/a;->a:LO2/a$c;

    iput-object p2, p0, LO2/a;->b:Ljava/lang/String;

    iput-object p3, p0, LO2/a;->c:LO2/a$a;

    iput-object p4, p0, LO2/a;->d:Ljava/lang/String;

    return-void
.end method
