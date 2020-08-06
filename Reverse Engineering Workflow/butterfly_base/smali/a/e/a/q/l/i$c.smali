.class public La/e/a/q/l/i$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La/e/a/q/e;

.field public b:La/e/a/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/i<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:La/e/a/q/l/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/l/i$d;La/e/a/q/g;)V
    .locals 4

    .line 1
    check-cast p1, La/e/a/q/l/l$c;

    :try_start_0
    invoke-virtual {p1}, La/e/a/q/l/l$c;->a()La/e/a/q/l/b0/a;

    move-result-object p1

    iget-object v0, p0, La/e/a/q/l/i$c;->a:La/e/a/q/e;

    new-instance v1, La/e/a/q/l/f;

    iget-object v2, p0, La/e/a/q/l/i$c;->b:La/e/a/q/i;

    iget-object v3, p0, La/e/a/q/l/i$c;->c:La/e/a/q/l/u;

    invoke-direct {v1, v2, v3, p2}, La/e/a/q/l/f;-><init>(La/e/a/q/d;Ljava/lang/Object;La/e/a/q/g;)V

    invoke-interface {p1, v0, v1}, La/e/a/q/l/b0/a;->a(La/e/a/q/e;La/e/a/q/l/b0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, La/e/a/q/l/i$c;->c:La/e/a/q/l/u;

    invoke-virtual {p1}, La/e/a/q/l/u;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La/e/a/q/l/i$c;->c:La/e/a/q/l/u;

    invoke-virtual {p2}, La/e/a/q/l/u;->e()V

    .line 3
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, La/e/a/q/l/i$c;->c:La/e/a/q/l/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
