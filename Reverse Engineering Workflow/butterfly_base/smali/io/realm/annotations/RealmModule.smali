.class public interface abstract annotation Lio/realm/annotations/RealmModule;
.super Ljava/lang/Object;
.source "RealmModule.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/realm/annotations/RealmModule;
        allClasses = false
        classNamingPolicy = .enum Ly/c/p0/a;->d:Ly/c/p0/a;
        classes = {}
        fieldNamingPolicy = .enum Ly/c/p0/a;->d:Ly/c/p0/a;
        library = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allClasses()Z
.end method

.method public abstract classNamingPolicy()Ly/c/p0/a;
.end method

.method public abstract classes()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract fieldNamingPolicy()Ly/c/p0/a;
.end method

.method public abstract library()Z
.end method
