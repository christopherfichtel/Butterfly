.class public final La/a/a/d/k0/h;
.super Ljava/lang/Object;
.source "UploadStatusFooter.kt"

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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/d/j0/h$a;


# direct methods
.method public constructor <init>(La/a/a/d/j0/h$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/k0/h;->d:La/a/a/d/j0/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/d/k0/h;->d:La/a/a/d/j0/h$a;

    check-cast p1, La/a/a/d/j0/h$a$c;

    invoke-virtual {p1}, La/a/a/d/j0/h$a$c;->a()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
