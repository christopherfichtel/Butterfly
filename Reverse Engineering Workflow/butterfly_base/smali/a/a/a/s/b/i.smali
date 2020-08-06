.class public final La/a/a/s/b/i;
.super Ljava/lang/Object;
.source "SeriesDetailEditInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/s/b/a$f;


# direct methods
.method public constructor <init>(La/a/a/s/b/a$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/b/i;->a:La/a/a/s/b/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/s/b/i;->a:La/a/a/s/b/a$f;

    iget-object v0, v0, La/a/a/s/b/a$f;->d:La/a/a/s/b/a;

    .line 2
    sget-object v1, La0/o/h;->d:La0/o/h;

    .line 3
    invoke-static {v0, v1}, La/a/a/s/b/a;->a(La/a/a/s/b/a;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, La/a/a/s/b/i;->a:La/a/a/s/b/a$f;

    iget-object v0, v0, La/a/a/s/b/a$f;->d:La/a/a/s/b/a;

    .line 5
    iget-object v0, v0, La/a/a/s/b/a;->n:La/a/a/y/a;

    .line 6
    check-cast v0, La/a/a/y/e;

    const-string v1, "Capture Labeling Complete"

    invoke-virtual {v0, v1}, La/a/a/y/e;->a(Ljava/lang/String;)V

    return-void
.end method
