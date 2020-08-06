.class public final La/e/a/q/k/k$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements La/e/a/q/k/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/k/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/l/a0/b;


# direct methods
.method public constructor <init>(La/e/a/q/l/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/k/k$a;->a:La/e/a/q/l/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/e/a/q/k/e;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, La/e/a/q/k/k;

    iget-object v1, p0, La/e/a/q/k/k$a;->a:La/e/a/q/l/a0/b;

    invoke-direct {v0, p1, v1}, La/e/a/q/k/k;-><init>(Ljava/io/InputStream;La/e/a/q/l/a0/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
