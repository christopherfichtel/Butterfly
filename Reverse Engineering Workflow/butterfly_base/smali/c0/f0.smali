.class public final Lc0/f0;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/f0$a;
    }
.end annotation


# instance fields
.field public final a:Lc0/y;

.field public final b:Ljava/lang/String;

.field public final c:Lc0/x;

.field public final d:Lc0/i0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lc0/i;


# direct methods
.method public constructor <init>(Lc0/f0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc0/f0$a;->a:Lc0/y;

    iput-object v0, p0, Lc0/f0;->a:Lc0/y;

    .line 3
    iget-object v0, p1, Lc0/f0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc0/f0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v0}, Lc0/x$a;->a()Lc0/x;

    move-result-object v0

    iput-object v0, p0, Lc0/f0;->c:Lc0/x;

    .line 5
    iget-object v0, p1, Lc0/f0$a;->d:Lc0/i0;

    iput-object v0, p0, Lc0/f0;->d:Lc0/i0;

    .line 6
    iget-object p1, p1, Lc0/f0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lc0/p0/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc0/f0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lc0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f0;->f:Lc0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc0/f0;->c:Lc0/x;

    invoke-static {v0}, Lc0/i;->a(Lc0/x;)Lc0/i;

    move-result-object v0

    iput-object v0, p0, Lc0/f0;->f:Lc0/i;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/f0;->a:Lc0/y;

    .line 2
    iget-object v0, v0, Lc0/y;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lc0/f0$a;
    .locals 1

    .line 1
    new-instance v0, Lc0/f0$a;

    invoke-direct {v0, p0}, Lc0/f0$a;-><init>(Lc0/f0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/f0;->a:Lc0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/f0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
