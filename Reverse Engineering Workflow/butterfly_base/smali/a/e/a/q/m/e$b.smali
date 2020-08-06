.class public final La/e/a/q/m/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements La/e/a/q/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final d:Ljava/lang/String;

.field public final e:La/e/a/q/m/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;La/e/a/q/m/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/e/a/q/m/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/e$b;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/e/a/q/m/e$b;->e:La/e/a/q/m/e$a;

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

    .line 4
    iget-object v0, p0, La/e/a/q/m/e$b;->e:La/e/a/q/m/e$a;

    check-cast v0, La/e/a/q/m/e$c$a;

    invoke-virtual {v0}, La/e/a/q/m/e$c$a;->a()Ljava/lang/Class;

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
    :try_start_0
    iget-object p1, p0, La/e/a/q/m/e$b;->e:La/e/a/q/m/e$a;

    iget-object v0, p0, La/e/a/q/m/e$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, La/e/a/q/m/e$c$a;

    :try_start_1
    invoke-virtual {p1, v0}, La/e/a/q/m/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La/e/a/q/m/e$b;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, La/e/a/q/m/e$b;->f:Ljava/lang/Object;

    invoke-interface {p2, p1}, La/e/a/q/k/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, La/e/a/q/k/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/q/m/e$b;->e:La/e/a/q/m/e$a;

    iget-object v1, p0, La/e/a/q/m/e$b;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, La/e/a/q/m/e$c$a;

    :try_start_1
    invoke-virtual {v0, v1}, La/e/a/q/m/e$c$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
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
