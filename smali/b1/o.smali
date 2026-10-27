.class public abstract Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/o$a;

    invoke-direct {v0}, Lb1/o$a;-><init>()V

    sput-object v0, Lb1/o;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lb1/o;->a:Ljava/util/Comparator;

    return-object v0
.end method
