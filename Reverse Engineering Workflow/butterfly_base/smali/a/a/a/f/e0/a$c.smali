.class public final La/a/a/f/e0/a$c;
.super Ljava/lang/Object;
.source "OlympusQueryFetcher.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/e0/a;->a(Z)V
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
        "TData;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/e0/a;


# direct methods
.method public constructor <init>(La/a/a/f/e0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/e0/a$c;->d:La/a/a/f/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/e0/a$c;->d:La/a/a/f/e0/a;

    invoke-virtual {v0, p1}, La/a/a/f/e0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, La/a/a/f/e0/a$c;->d:La/a/a/f/e0/a;

    .line 3
    iget-object v0, v0, La/a/a/f/e0/a;->c:La/j/e/c;

    .line 4
    new-instance v1, La/a/a/g0/z/a$a;

    invoke-direct {v1, p1}, La/a/a/g0/z/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/a/a/f/e0/a$c;->d:La/a/a/f/e0/a;

    .line 6
    iget-object v0, v0, La/a/a/f/e0/a;->d:La/j/e/b;

    .line 7
    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
