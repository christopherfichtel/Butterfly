.class public final La/a/a/i/e0/h;
.super La0/s/c/j;
.source "QuickStartInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/i/e0/g$d;


# direct methods
.method public constructor <init>(La/a/a/i/e0/g$d;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/e0/h;->e:La/a/a/i/e0/g$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e0/h;->e:La/a/a/i/e0/g$d;

    iget-object v0, v0, La/a/a/i/e0/g$d;->e:La/a/a/i/e0/g;

    invoke-static {v0}, La/a/a/i/e0/g;->b(La/a/a/i/e0/g;)V

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
