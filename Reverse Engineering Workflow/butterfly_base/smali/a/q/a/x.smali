.class public abstract La/q/a/x;
.super Ljava/lang/Object;
.source "Next.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Ljava/util/Set<",
            "+TF;>;)",
            "La/q/a/x<",
            "TM;TF;>;"
        }
    .end annotation

    .line 4
    new-instance v0, La/q/a/b;

    invoke-static {p1}, La/o/a/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, p1}, La/q/a/b;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)La/q/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TF;>;)",
            "La/q/a/x<",
            "TM;TF;>;"
        }
    .end annotation

    .line 5
    new-instance v0, La/q/a/b;

    invoke-static {p0}, La/o/a/c;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/q/a/b;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)La/q/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TM;)",
            "La/q/a/x<",
            "TM;TF;>;"
        }
    .end annotation

    .line 3
    new-instance v0, La/q/a/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-direct {v0, p0, v1}, La/q/a/b;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public static d()La/q/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">()",
            "La/q/a/x<",
            "TM;TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/q/a/b;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v1}, La/q/a/b;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, La/q/a/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/q/a/x;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, La/q/a/b;

    .line 2
    iget-object v0, v0, La/q/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/q/a/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, La/q/a/b;

    .line 3
    iget-object v0, v0, La/q/a/b;->a:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "there is no model in this Next<>"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
