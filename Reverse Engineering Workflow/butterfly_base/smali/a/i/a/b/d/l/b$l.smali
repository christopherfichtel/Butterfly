.class public final La/i/a/b/d/l/b$l;
.super La/i/a/b/d/l/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/d/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/d/l/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:La/i/a/b/d/l/b;


# direct methods
.method public constructor <init>(La/i/a/b/d/l/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/b/d/l/b$l;->g:La/i/a/b/d/l/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La/i/a/b/d/l/b$f;-><init>(La/i/a/b/d/l/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b$l;->g:La/i/a/b/d/l/b;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->e()Z

    .line 2
    iget-object v0, p0, La/i/a/b/d/l/b$l;->g:La/i/a/b/d/l/b;

    iget-object v0, v0, La/i/a/b/d/l/b;->i:La/i/a/b/d/l/b$c;

    invoke-interface {v0, p1}, La/i/a/b/d/l/b$c;->a(La/i/a/b/d/b;)V

    .line 3
    iget-object v0, p0, La/i/a/b/d/l/b$l;->g:La/i/a/b/d/l/b;

    invoke-virtual {v0, p1}, La/i/a/b/d/l/b;->a(La/i/a/b/d/b;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b$l;->g:La/i/a/b/d/l/b;

    iget-object v0, v0, La/i/a/b/d/l/b;->i:La/i/a/b/d/l/b$c;

    sget-object v1, La/i/a/b/d/b;->h:La/i/a/b/d/b;

    invoke-interface {v0, v1}, La/i/a/b/d/l/b$c;->a(La/i/a/b/d/b;)V

    const/4 v0, 0x1

    return v0
.end method
