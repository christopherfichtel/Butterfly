.class public final La/a/a/i1/h$e;
.super Ljava/lang/Object;
.source "SimpleWebInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i1/h;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/i1/h;


# direct methods
.method public constructor <init>(La/a/a/i1/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/i1/h$e;->d:La/a/a/i1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/i1/h$e;->d:La/a/a/i1/h;

    .line 4
    iget-object v0, v0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    .line 5
    invoke-interface {v0, v1}, La/a/a/i1/h$a;->setShouldOpenLinksInSystemBrowser(Z)V

    .line 6
    iget-object v0, p0, La/a/a/i1/h$e;->d:La/a/a/i1/h;

    .line 7
    iget-object v0, v0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    .line 8
    invoke-interface {v0, p1}, La/a/a/i1/h$a;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given data was empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
