.class public final Lc0/b0$a;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/h;

.field public b:Lc0/a0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/b0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lc0/b0;->e:Lc0/a0;

    iput-object v1, p0, Lc0/b0$a;->b:Lc0/a0;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc0/b0$a;->c:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object v0

    iput-object v0, p0, Lc0/b0$a;->a:Ld0/h;

    return-void
.end method


# virtual methods
.method public a(Lc0/a0;)Lc0/b0$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lc0/a0;->b:Ljava/lang/String;

    const-string v1, "multipart"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lc0/b0$a;->b:Lc0/a0;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/b0$b;)Lc0/b0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lc0/b0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/x;Lc0/i0;)Lc0/b0$a;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lc0/b0$b;->a(Lc0/x;Lc0/i0;)Lc0/b0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/b0$a;->a(Lc0/b0$b;)Lc0/b0$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lc0/i0;)Lc0/b0$a;
    .locals 0

    .line 7
    invoke-static {p1, p2, p3}, Lc0/b0$b;->a(Ljava/lang/String;Ljava/lang/String;Lc0/i0;)Lc0/b0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/b0$a;->a(Lc0/b0$b;)Lc0/b0$a;

    return-object p0
.end method

.method public a()Lc0/b0;
    .locals 4

    .line 10
    iget-object v0, p0, Lc0/b0$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lc0/b0;

    iget-object v1, p0, Lc0/b0$a;->a:Ld0/h;

    iget-object v2, p0, Lc0/b0$a;->b:Lc0/a0;

    iget-object v3, p0, Lc0/b0$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lc0/b0;-><init>(Ld0/h;Lc0/a0;Ljava/util/List;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
