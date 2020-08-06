.class public final La/a/a/f/e0/a$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/e0/a;


# direct methods
.method public constructor <init>(La/a/a/f/e0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/e0/a$d;->d:La/a/a/f/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, La/a/a/f/e0/a$d;->d:La/a/a/f/e0/a;

    .line 3
    iget-object v0, v0, La/a/a/f/e0/a;->c:La/j/e/c;

    .line 4
    new-instance v1, La/a/a/g0/z/a$b;

    const-string v2, "error"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, La/a/a/g0/z/a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
