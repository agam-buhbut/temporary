.class public abstract LAc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/a$b;,
        LAc/a$a;
    }
.end annotation


# static fields
.field public static final a:LAc/a$a;

.field private static final b:Ljava/util/ArrayList;

.field private static volatile c:[LAc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAc/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LAc/a;->a:LAc/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAc/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [LAc/a$b;

    sput-object v0, LAc/a;->c:[LAc/a$b;

    return-void
.end method

.method public static final synthetic a()[LAc/a$b;
    .locals 1

    sget-object v0, LAc/a;->c:[LAc/a$b;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, LAc/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c([LAc/a$b;)V
    .locals 0

    sput-object p0, LAc/a;->c:[LAc/a$b;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0, p0, p1}, LAc/a$a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
