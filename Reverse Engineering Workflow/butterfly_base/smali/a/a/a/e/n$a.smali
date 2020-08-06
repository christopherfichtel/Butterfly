.class public final La/a/a/e/n$a;
.super Ljava/lang/Object;
.source "OutboxRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/e/n;->a()Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/e/n;


# direct methods
.method public constructor <init>(La/a/a/e/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/e/n$a;->d:La/a/a/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/e/n$a;->d:La/a/a/e/n;

    .line 2
    iget-object p1, p1, La/a/a/e/n;->a:La/a/a/c1/c;

    .line 3
    const-class v0, La/a/a/c1/i/j;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    .line 4
    sget-object v1, La/a/a/e/l;->e:La/a/a/e/l;

    .line 5
    new-instance v2, La/a/a/e/m;

    invoke-direct {v2, p0}, La/a/a/e/m;-><init>(La/a/a/e/n$a;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
