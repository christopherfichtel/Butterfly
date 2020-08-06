.class public final Li;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Object;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li;->d:I

    iput-object p2, p0, Li;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li;->d:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a0/b;

    .line 2
    invoke-virtual {p1, v1}, La/a/a/a0/b;->a(Z)Ly/b/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    throw v3

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Li;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/a0/b;

    .line 6
    invoke-virtual {p1, v1}, La/a/a/a0/b;->a(Z)Ly/b/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method
