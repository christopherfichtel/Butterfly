.class public abstract La/d/a/p/b;
.super Ljava/lang/Object;
.source "CustomTypeValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/p/b$c;,
        La/d/a/p/b$d;,
        La/d/a/p/b$e;,
        La/d/a/p/b$b;,
        La/d/a/p/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/d/a/p/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/p/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)La/d/a/p/b;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, La/d/a/p/b$b;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, La/d/a/p/b$b;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, La/d/a/p/b$e;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, La/d/a/p/b$e;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, La/d/a/p/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La/d/a/p/b$f;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3
    :goto_0
    :try_start_0
    new-instance v0, La/d/a/p/b$d;

    const-string v1, "data == null"

    .line 8
    invoke-static {p0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ld0/e;

    invoke-direct {v1}, Ld0/e;-><init>()V

    .line 10
    invoke-static {v1}, La/d/a/n/m/e;->a(Ld0/f;)La/d/a/n/m/e;

    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lv/u/v;->a(Ljava/lang/Object;La/d/a/n/m/e;)V

    .line 12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 13
    invoke-virtual {v1}, Ld0/e;->t()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, La/d/a/p/b$d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
