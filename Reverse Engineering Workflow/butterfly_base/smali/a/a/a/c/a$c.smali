.class public final La/a/a/c/a$c;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/a;->a(La/s/b/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "La/a/a/c/c0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/a$c;->d:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, La/a/a/c/c0/a;

    .line 6
    iget-object v0, p0, La/a/a/c/a$c;->d:La/a/a/c/a;

    .line 7
    iget-object v1, v0, La/a/a/c/a;->b:La/a/a/c/b;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, La/a/a/c/a;->k:La/a/a/c/d;

    .line 9
    new-instance v10, La/a/a/c/d$a;

    .line 10
    invoke-virtual {v1}, La/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1}, La/a/a/c/b;->b()La/a/a/c/c0/b;

    move-result-object v4

    const/4 v5, 0x1

    .line 12
    iget-object v6, p1, La/a/a/c/c0/a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, La/a/a/c/c0/a;->a()J

    move-result-wide v7

    move-object v1, v10

    .line 14
    invoke-direct/range {v1 .. v9}, La/a/a/c/d$a;-><init>(Ljava/lang/String;ZLa/a/a/c/c0/b;ZLjava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {v0, v10}, La/a/a/c/d;->a(La/a/a/c/d$a;)V

    :cond_0
    return-void
.end method
