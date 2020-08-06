.class public Lw/c/e;
.super Ljava/lang/Object;
.source "MonadContinuations.kt"

# interfaces
.implements Lw/b/a;
.implements Lw/c/d;
.implements Lw/c/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/b/a<",
        "Lw/a<",
        "+TF;+TA;>;>;",
        "Lw/c/d<",
        "TF;>;",
        "Lw/c/g/a<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public d:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "+TF;+TA;>;"
        }
    .end annotation
.end field

.field public final e:La0/p/c;

.field public final synthetic f:Lw/c/d;


# direct methods
.method public synthetic constructor <init>(Lw/c/d;La0/p/c;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, La0/p/d;->d:La0/p/d;

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw/c/e;->f:Lw/c/d;

    iput-object p2, p0, Lw/c/e;->e:La0/p/c;

    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "M"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public a()La0/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c/e;->e:La0/p/c;

    return-object v0
.end method

.method public a(La0/s/b/a;La0/p/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "La0/s/b/a<",
            "+",
            "Lw/a<",
            "+TF;+TB;>;>;",
            "La0/p/a<",
            "-TB;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lw/c/a;->b(La0/p/a;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/a;

    new-instance v2, Lw/c/e$a;

    invoke-direct {v2, p2, v0, p0, p1}, Lw/c/e$a;-><init>(La0/p/a;Ljava/util/List;Lw/c/e;La0/s/b/a;)V

    invoke-virtual {p0, v1, v2}, Lw/c/e;->a(Lw/a;La0/s/b/b;)Lw/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lw/c/e;->d:Lw/a;

    .line 8
    sget-object p1, La0/p/e/a;->d:La0/p/e/a;

    return-object p1

    :cond_0
    const-string p1, "<set-?>"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lw/a;La0/p/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/a<",
            "+TF;+TB;>;",
            "La0/p/a<",
            "-TB;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v0, Lw/c/e$b;

    invoke-direct {v0, p1}, Lw/c/e$b;-><init>(Lw/a;)V

    invoke-virtual {p0, v0, p2}, Lw/c/e;->a(La0/s/b/a;La0/p/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lw/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lw/a<",
            "TF;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lw/c/e;->f:Lw/c/d;

    invoke-interface {v0, p1}, Lw/c/f;->a(Ljava/lang/Object;)Lw/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lw/a;La0/s/b/b;)Lw/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/a<",
            "+TF;+TA;>;",
            "La0/s/b/b<",
            "-TA;+",
            "Lw/a<",
            "+TF;+TB;>;>;)",
            "Lw/a<",
            "TF;TB;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lw/c/e;->f:Lw/c/d;

    invoke-interface {v0, p1, p2}, Lw/c/d;->a(Lw/a;La0/s/b/b;)Lw/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "f"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "receiver$0"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    throw p1

    :cond_0
    const-string p1, "exception"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw/a;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lw/c/e;->d:Lw/a;

    return-void

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, La0/g;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw/c/e;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lw/c/e;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method
