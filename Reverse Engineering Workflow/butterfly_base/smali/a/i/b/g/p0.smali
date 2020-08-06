.class public final La/i/b/g/p0;
.super Ljava/lang/Object;

# interfaces
.implements La/i/b/g/b;


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:La/i/b/g/o;

.field public final c:La/i/b/g/u;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:La/i/b/j/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;La/i/b/g/o;Ljava/util/concurrent/Executor;La/i/b/j/f;)V
    .locals 2

    .line 1
    new-instance v0, La/i/b/g/u;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, La/i/b/g/u;-><init>(Landroid/content/Context;La/i/b/g/o;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La/i/b/g/p0;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    iput-object p2, p0, La/i/b/g/p0;->b:La/i/b/g/o;

    .line 6
    iput-object v0, p0, La/i/b/g/p0;->c:La/i/b/g/u;

    .line 7
    iput-object p3, p0, La/i/b/g/p0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, La/i/b/g/p0;->e:La/i/b/j/f;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/k/e;)La/i/a/b/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a/b/k/e<",
            "TT;>;)",
            "La/i/a/b/k/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/i/b/g/e0;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, La/i/b/g/r0;

    invoke-direct {v1}, La/i/b/g/r0;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/a;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/i/a/b/k/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, La/i/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/b/k/e;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La/i/b/g/p0;->b(La/i/a/b/k/e;)La/i/a/b/k/e;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/b/g/p0;->a(La/i/a/b/k/e;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/b/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "La/i/a/b/k/e<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 12
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 14
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 15
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, La/i/b/g/p0;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()La/i/b/c;

    move-result-object p1

    .line 17
    iget-object p1, p1, La/i/b/c;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, La/i/b/g/p0;->b:La/i/b/g/o;

    invoke-virtual {p1}, La/i/b/g/o;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, La/i/b/g/p0;->b:La/i/b/g/o;

    invoke-virtual {p1}, La/i/b/g/o;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, La/i/b/g/p0;->b:La/i/b/g/o;

    invoke-virtual {p1}, La/i/b/g/o;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12451000"

    .line 23
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, La/i/b/g/p0;->e:La/i/b/j/f;

    check-cast p1, La/i/b/j/c;

    .line 25
    iget-object p2, p1, La/i/b/j/c;->b:La/i/b/j/d;

    invoke-virtual {p2}, La/i/b/j/d;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    iget-object p1, p1, La/i/b/j/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, La/i/b/j/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, La/i/b/j/c;->b:La/i/b/j/d;

    invoke-virtual {p1}, La/i/b/j/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/i/b/j/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "Firebase-Client"

    .line 28
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, La/i/a/b/k/f;

    invoke-direct {p1}, La/i/a/b/k/f;-><init>()V

    .line 30
    iget-object p2, p0, La/i/b/g/p0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, La/i/b/g/o0;

    invoke-direct {p3, p0, p4, p1}, La/i/b/g/o0;-><init>(La/i/b/g/p0;Landroid/os/Bundle;La/i/a/b/k/f;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p1, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/i/a/b/k/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p3, p4, p2}, La/i/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/b/k/e;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, La/i/b/g/p0;->b(La/i/a/b/k/e;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Landroid/os/Bundle;La/i/a/b/k/f;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, La/i/b/g/p0;->c:La/i/b/g/u;

    invoke-virtual {v0, p1}, La/i/b/g/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    iget-object v0, p2, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {v0, p1}, La/i/a/b/k/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p2, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p2, p1}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(La/i/a/b/k/e;)La/i/a/b/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/k/e<",
            "Landroid/os/Bundle;",
            ">;)",
            "La/i/a/b/k/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, La/i/b/g/p0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, La/i/b/g/q0;

    invoke-direct {v1, p0}, La/i/b/g/q0;-><init>(La/i/b/g/p0;)V

    invoke-virtual {p1, v0, v1}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/a;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/i/a/b/k/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, La/i/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/b/k/e;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, La/i/b/g/p0;->b(La/i/a/b/k/e;)La/i/a/b/k/e;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/b/g/p0;->a(La/i/a/b/k/e;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method
