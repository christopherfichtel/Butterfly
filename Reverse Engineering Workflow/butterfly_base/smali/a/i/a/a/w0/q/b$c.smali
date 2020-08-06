.class public final La/i/a/a/w0/q/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements La/i/a/a/w0/q/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/i/a/a/f1/p;


# direct methods
.method public constructor <init>(La/i/a/a/w0/q/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    iput-object p1, p0, La/i/a/a/w0/q/b$c;->c:La/i/a/a/f1/p;

    .line 3
    iget-object p1, p0, La/i/a/a/w0/q/b$c;->c:La/i/a/a/f1/p;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, La/i/a/a/f1/p;->e(I)V

    .line 4
    iget-object p1, p0, La/i/a/a/w0/q/b$c;->c:La/i/a/a/f1/p;

    invoke-virtual {p1}, La/i/a/a/f1/p;->j()I

    move-result p1

    iput p1, p0, La/i/a/a/w0/q/b$c;->a:I

    .line 5
    iget-object p1, p0, La/i/a/a/w0/q/b$c;->c:La/i/a/a/f1/p;

    invoke-virtual {p1}, La/i/a/a/f1/p;->j()I

    move-result p1

    iput p1, p0, La/i/a/a/w0/q/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/w0/q/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/w0/q/b$c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/w0/q/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/a/w0/q/b$c;->c:La/i/a/a/f1/p;

    invoke-virtual {v0}, La/i/a/a/f1/p;->j()I

    move-result v0

    :cond_0
    return v0
.end method
