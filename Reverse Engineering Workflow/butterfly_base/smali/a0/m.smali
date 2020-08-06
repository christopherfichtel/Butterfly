.class public final La0/m;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements La0/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/b<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public d:La0/s/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/s/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/m;->d:La0/s/b/a;

    .line 3
    sget-object p1, La0/k;->a:La0/k;

    iput-object p1, p0, La0/m;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "initializer"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    sget-object v1, La0/k;->a:La0/k;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, La0/m;->d:La0/s/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La0/m;->e:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, La0/m;->d:La0/s/b/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La0/m;->e:Ljava/lang/Object;

    sget-object v1, La0/k;->a:La0/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, La0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
