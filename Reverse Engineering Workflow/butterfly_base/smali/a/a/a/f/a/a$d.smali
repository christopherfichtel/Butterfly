.class public final La/a/a/f/a/a$d;
.super Ljava/lang/Object;
.source "OlympusPagingInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/a;->a(La/a/a/f/a/d;Z)V
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
        "La/a/a/g0/z/a<",
        "+",
        "Ljava/util/List<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/a/a;


# direct methods
.method public constructor <init>(La/a/a/f/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/a$d;->d:La/a/a/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/g0/z/a;

    .line 2
    iget-object v0, p0, La/a/a/f/a/a$d;->d:La/a/a/f/a/a;

    .line 3
    iget-object v0, v0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    .line 4
    invoke-virtual {p1}, La/a/a/g0/z/a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, La/a/a/f/a/g;->setIsLoadingMore(Z)V

    .line 5
    invoke-virtual {p1}, La/a/a/g0/z/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/f/a/a$d;->d:La/a/a/f/a/a;

    .line 7
    iget-object v0, v0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    .line 8
    invoke-virtual {p1}, La/a/a/g0/z/a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, La/a/a/f/a/g;->setIsRefreshing(Z)V

    .line 9
    :cond_0
    instance-of v0, p1, La/a/a/g0/z/a$b;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, La/a/a/g0/z/a$b;

    .line 11
    iget-object p1, p1, La/a/a/g0/z/a$b;->b:Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to load page."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
