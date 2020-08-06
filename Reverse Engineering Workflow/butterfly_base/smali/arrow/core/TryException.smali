.class public abstract Larrow/core/TryException;
.super Ljava/lang/Exception;
.source "Try.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larrow/core/TryException$PredicateException;,
        Larrow/core/TryException$UnsupportedOperationException;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrow/core/TryException;->d:Ljava/lang/String;

    return-object v0
.end method
