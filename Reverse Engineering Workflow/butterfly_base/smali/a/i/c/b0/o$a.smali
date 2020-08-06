.class public La/i/c/b0/o$a;
.super La/i/c/y;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/c/b0/o;->a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La/i/c/k;

.field public final synthetic e:La/i/c/c0/a;

.field public final synthetic f:La/i/c/b0/o;


# direct methods
.method public constructor <init>(La/i/c/b0/o;ZZLa/i/c/k;La/i/c/c0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/c/b0/o$a;->f:La/i/c/b0/o;

    iput-boolean p2, p0, La/i/c/b0/o$a;->b:Z

    iput-boolean p3, p0, La/i/c/b0/o$a;->c:Z

    iput-object p4, p0, La/i/c/b0/o$a;->d:La/i/c/k;

    iput-object p5, p0, La/i/c/b0/o$a;->e:La/i/c/c0/a;

    invoke-direct {p0}, La/i/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/i/c/b0/o$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, La/i/c/d0/a;->H()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, La/i/c/b0/o$a;->a:La/i/c/y;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La/i/c/b0/o$a;->d:La/i/c/k;

    iget-object v1, p0, La/i/c/b0/o$a;->f:La/i/c/b0/o;

    iget-object v2, p0, La/i/c/b0/o$a;->e:La/i/c/c0/a;

    .line 5
    invoke-virtual {v0, v1, v2}, La/i/c/k;->a(La/i/c/z;La/i/c/c0/a;)La/i/c/y;

    move-result-object v0

    iput-object v0, p0, La/i/c/b0/o$a;->a:La/i/c/y;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/i/c/b0/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/i/c/b0/o$a;->a:La/i/c/y;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La/i/c/b0/o$a;->d:La/i/c/k;

    iget-object v1, p0, La/i/c/b0/o$a;->f:La/i/c/b0/o;

    iget-object v2, p0, La/i/c/b0/o$a;->e:La/i/c/c0/a;

    .line 5
    invoke-virtual {v0, v1, v2}, La/i/c/k;->a(La/i/c/z;La/i/c/c0/a;)La/i/c/y;

    move-result-object v0

    iput-object v0, p0, La/i/c/b0/o$a;->a:La/i/c/y;

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
