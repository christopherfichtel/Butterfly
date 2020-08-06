.class public abstract Ly/a/a/a/k;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public final dependsOnAnnotation:Ly/a/a/a/q/c/e;

.field public fabric:Ly/a/a/a/f;

.field public idManager:Ly/a/a/a/q/b/t;

.field public initializationCallback:Ly/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/i<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public initializationTask:Ly/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/j<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/a/a/a/j;

    invoke-direct {v0, p0}, Ly/a/a/a/j;-><init>(Ly/a/a/a/k;)V

    iput-object v0, p0, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly/a/a/a/q/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/c/e;

    iput-object v0, p0, Ly/a/a/a/k;->dependsOnAnnotation:Ly/a/a/a/q/c/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly/a/a/a/k;

    invoke-virtual {p0, p1}, Ly/a/a/a/k;->compareTo(Ly/a/a/a/k;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ly/a/a/a/k;)I
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Ly/a/a/a/k;->containsAnnotatedDependency(Ly/a/a/a/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ly/a/a/a/k;->containsAnnotatedDependency(Ly/a/a/a/k;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ly/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly/a/a/a/k;->hasAnnotatedDependency()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public containsAnnotatedDependency(Ly/a/a/a/k;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/k;->hasAnnotatedDependency()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ly/a/a/a/k;->dependsOnAnnotation:Ly/a/a/a/q/c/e;

    invoke-interface {v0}, Ly/a/a/a/q/c/e;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/k;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly/a/a/a/q/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    invoke-virtual {v0}, Ly/a/a/a/q/c/g;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFabric()Ly/a/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/k;->fabric:Ly/a/a/a/f;

    return-object v0
.end method

.method public getIdManager()Ly/a/a/a/q/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/k;->idManager:Ly/a/a/a/q/b/t;

    return-object v0
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    const-string v0, ".Fabric"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public hasAnnotatedDependency()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/k;->dependsOnAnnotation:Ly/a/a/a/q/c/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    iget-object v1, p0, Ly/a/a/a/k;->fabric:Ly/a/a/a/f;

    .line 2
    iget-object v1, v1, Ly/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ly/a/a/a/q/c/g;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method public injectParameters(Landroid/content/Context;Ly/a/a/a/f;Ly/a/a/a/i;Ly/a/a/a/q/b/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly/a/a/a/f;",
            "Ly/a/a/a/i<",
            "TResult;>;",
            "Ly/a/a/a/q/b/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ly/a/a/a/k;->fabric:Ly/a/a/a/f;

    .line 2
    new-instance p2, Ly/a/a/a/g;

    invoke-virtual {p0}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly/a/a/a/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Ly/a/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ly/a/a/a/k;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ly/a/a/a/k;->initializationCallback:Ly/a/a/a/i;

    .line 4
    iput-object p4, p0, Ly/a/a/a/k;->idManager:Ly/a/a/a/q/b/t;

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
