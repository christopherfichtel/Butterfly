.class public final La/d/a/n/m/b$a;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.java"

# interfaces
.implements La/d/a/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/d/a/n/m/e;

.field public final b:La/d/a/p/m;


# direct methods
.method public constructor <init>(La/d/a/n/m/e;La/d/a/p/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/n/m/b$a;->a:La/d/a/n/m/e;

    .line 3
    iput-object p2, p0, La/d/a/n/m/b$a;->b:La/d/a/p/m;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/d/a/n/m/b$a;->a:La/d/a/n/m/e;

    invoke-virtual {p1}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/d/a/n/m/b$a;->a:La/d/a/n/m/e;

    invoke-virtual {v0}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    .line 5
    new-instance v0, La/d/a/n/m/b;

    iget-object v1, p0, La/d/a/n/m/b$a;->a:La/d/a/n/m/e;

    iget-object v2, p0, La/d/a/n/m/b$a;->b:La/d/a/p/m;

    invoke-direct {v0, v1, v2}, La/d/a/n/m/b;-><init>(La/d/a/n/m/e;La/d/a/p/m;)V

    invoke-interface {p1, v0}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 6
    iget-object p1, p0, La/d/a/n/m/b$a;->a:La/d/a/n/m/e;

    invoke-virtual {p1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/d/a/n/m/b$a;->a:La/d/a/n/m/e;

    invoke-virtual {p1}, La/d/a/n/m/e;->s()La/d/a/n/m/e;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/d/a/n/m/b$a;->a:La/d/a/n/m/e;

    invoke-virtual {v0, p1}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    :goto_0
    return-void
.end method
