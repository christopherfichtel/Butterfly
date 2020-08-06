.class public final La/n/a/a/a/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final d:La/n/a/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/o<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:La/n/a/a/a/a;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/a$g;->e:La/n/a/a/a/a;

    .line 2
    iget-object v0, v0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/n/a/a/a/a$g;->e:La/n/a/a/a/a;

    iget-object v1, p0, La/n/a/a/a/a$g;->d:La/n/a/a/a/o;

    .line 4
    invoke-virtual {v0, v1, p0}, La/n/a/a/a/a;->a(La/n/a/a/a/o;Ljava/lang/Object;)Z

    return-void
.end method
