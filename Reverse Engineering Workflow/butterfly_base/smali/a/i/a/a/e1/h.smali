.class public interface abstract La/i/a/a/e1/h;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/e1/h$a;
    }
.end annotation


# virtual methods
.method public abstract a([BII)I
.end method

.method public abstract a(La/i/a/a/e1/j;)J
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(La/i/a/a/e1/u;)V
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract close()V
.end method
