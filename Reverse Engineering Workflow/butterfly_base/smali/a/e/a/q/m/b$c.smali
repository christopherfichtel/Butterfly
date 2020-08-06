.class public La/e/a/q/m/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements La/e/a/q/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/k/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final d:[B

.field public final e:La/e/a/q/m/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLa/e/a/q/m/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "La/e/a/q/m/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/b$c;->d:[B

    .line 3
    iput-object p2, p0, La/e/a/q/m/b$c;->e:La/e/a/q/m/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, La/e/a/q/m/b$c;->e:La/e/a/q/m/b$b;

    invoke-interface {v0}, La/e/a/q/m/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(La/e/a/j;La/e/a/q/k/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/j;",
            "La/e/a/q/k/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La/e/a/q/m/b$c;->e:La/e/a/q/m/b$b;

    iget-object v0, p0, La/e/a/q/m/b$c;->d:[B

    invoke-interface {p1, v0}, La/e/a/q/m/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, La/e/a/q/k/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()La/e/a/q/a;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/a;->d:La/e/a/q/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
