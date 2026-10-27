.class public interface abstract annotation LO6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LO6/d;
        intEncoding = .enum LO6/d$a;->a:LO6/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()LO6/d$a;
.end method

.method public abstract tag()I
.end method
