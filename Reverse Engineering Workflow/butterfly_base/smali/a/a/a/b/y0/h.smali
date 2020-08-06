.class public final La/a/a/b/y0/h;
.super Ljava/lang/Object;
.source "ExamRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/lang/Boolean;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/y0/p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b/y0/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/h;->d:La/a/a/b/y0/p;

    iput-object p2, p0, La/a/a/b/y0/h;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/y0/h;->d:La/a/a/b/y0/p;

    invoke-static {v0}, La/a/a/b/y0/p;->a(La/a/a/b/y0/p;)La/a/a/c1/c;

    move-result-object v0

    new-instance v1, La/a/a/b/y0/g;

    invoke-direct {v1, p0, p1}, La/a/a/b/y0/g;-><init>(La/a/a/b/y0/h;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "isDraft"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
