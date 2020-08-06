.class public final La/a/a/c/a$e;
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
        "Ljava/lang/Object;",
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

    iput-object p1, p0, La/a/a/c/a$e;->d:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 3
    check-cast p1, La/a/a/c/c0/a;

    .line 4
    iget-object v0, p0, La/a/a/c/a$e;->d:La/a/a/c/a;

    .line 5
    iget-object v1, v0, La/a/a/c/a;->b:La/a/a/c/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, La/a/a/c/a;->k:La/a/a/c/d;

    .line 7
    new-instance v12, La/a/a/c/d$a;

    .line 8
    invoke-virtual {v1}, La/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1}, La/a/a/c/b;->b()La/a/a/c/c0/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    iget-object v7, p1, La/a/a/c/c0/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, La/a/a/c/c0/a;->a()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v2, v12

    .line 12
    invoke-direct/range {v2 .. v11}, La/a/a/c/d$a;-><init>(Ljava/lang/String;ZLa/a/a/c/c0/b;ZLjava/lang/String;JLjava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v12}, La/a/a/c/d;->a(La/a/a/c/d$a;)V

    :cond_0
    return-void
.end method
