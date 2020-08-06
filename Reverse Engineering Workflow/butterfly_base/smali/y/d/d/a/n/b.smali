.class public Ly/d/d/a/n/b;
.super Ly/d/d/a/n/a;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d/d/a/n/b$e;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly/d/d/a/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/d/a/n/b;->p:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ly/d/d/a/n/b;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Ly/d/d/a/n/b;->q:Z

    return-void
.end method

.method public constructor <init>(Ly/d/d/a/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/d/d/a/n/a;-><init>(Ly/d/d/a/m$d;)V

    return-void
.end method

.method public static synthetic a(Ly/d/d/a/n/b;Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/d/d/a/m;->a(Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;

    return-object p0
.end method

.method public static synthetic b(Ly/d/d/a/n/b;Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly/d/d/a/m;->a(Ljava/lang/String;Ljava/lang/Exception;)Ly/d/d/a/m;

    return-object p0
.end method


# virtual methods
.method public a(Ly/d/d/a/n/b$e$b;)Ly/d/d/a/n/b$e;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ly/d/d/a/n/b$e$b;

    invoke-direct {p1}, Ly/d/d/a/n/b$e$b;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly/d/d/a/m;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_1
    iget-boolean v1, p0, Ly/d/d/a/m;->e:Z

    const-string v2, "https"

    const-string v3, "http"

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 6
    :goto_0
    iget-boolean v4, p0, Ly/d/d/a/m;->f:Z

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Ly/d/d/a/m;->j:Ljava/lang/String;

    invoke-static {}, Ly/d/i/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-static {v0}, La/o/a/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v4, p0, Ly/d/d/a/m;->g:I

    const-string v5, ":"

    if-lez v4, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ly/d/d/a/m;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Ly/d/d/a/m;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    .line 11
    :cond_5
    invoke-static {v5}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ly/d/d/a/m;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v2, ""

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "?"

    .line 13
    invoke-static {v3, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_7
    iget-object v3, p0, Ly/d/d/a/m;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "://"

    .line 15
    invoke-static {v1, v4}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_8

    const-string v3, "["

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ly/d/d/a/m;->i:Ljava/lang/String;

    const-string v5, "]"

    invoke-static {v3, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v3, p0, Ly/d/d/a/m;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/d/d/a/m;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p1, Ly/d/d/a/n/b$e$b;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ly/d/d/a/m;->m:Lc0/j$a;

    iput-object v0, p1, Ly/d/d/a/n/b$e$b;->d:Lc0/j$a;

    .line 18
    new-instance v0, Ly/d/d/a/n/b$e;

    invoke-direct {v0, p1}, Ly/d/d/a/n/b$e;-><init>(Ly/d/d/a/n/b$e$b;)V

    .line 19
    new-instance p1, Ly/d/d/a/n/b$b;

    invoke-direct {p1, p0, p0}, Ly/d/d/a/n/b$b;-><init>(Ly/d/d/a/n/b;Ly/d/d/a/n/b;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    new-instance p1, Ly/d/d/a/n/b$a;

    invoke-direct {p1, p0, p0}, Ly/d/d/a/n/b$a;-><init>(Ly/d/d/a/n/b;Ly/d/d/a/n/b;)V

    const-string v1, "responseHeaders"

    .line 20
    invoke-virtual {v0, v1, p1}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 21
    new-instance v0, Ly/d/d/a/n/b$e$b;

    invoke-direct {v0}, Ly/d/d/a/n/b$e$b;-><init>()V

    const-string v1, "POST"

    .line 22
    iput-object v1, v0, Ly/d/d/a/n/b$e$b;->b:Ljava/lang/String;

    .line 23
    iput-object p1, v0, Ly/d/d/a/n/b$e$b;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Ly/d/d/a/n/b;->a(Ly/d/d/a/n/b$e$b;)Ly/d/d/a/n/b$e;

    move-result-object p1

    .line 25
    new-instance v0, Ly/d/d/a/n/b$c;

    invoke-direct {v0, p0, p2}, Ly/d/d/a/n/b$c;-><init>(Ly/d/d/a/n/b;Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 26
    new-instance p2, Ly/d/d/a/n/b$d;

    invoke-direct {p2, p0, p0}, Ly/d/d/a/n/b$d;-><init>(Ly/d/d/a/n/b;Ly/d/d/a/n/b;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Ly/d/c/a;->b(Ljava/lang/String;Ly/d/c/a$a;)Ly/d/c/a;

    .line 27
    invoke-virtual {p1}, Ly/d/d/a/n/b$e;->a()V

    return-void
.end method
