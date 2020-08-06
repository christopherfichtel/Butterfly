.class public final La/a/a/b0/h0;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

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
        "Ljava/lang/String;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/h0;->d:La/a/a/b0/w;

    iput-object p2, p0, La/a/a/b0/h0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/h0;->d:La/a/a/b0/w;

    iget-object v1, p0, La/a/a/b0/h0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1}, La/a/a/b0/w;->a(Ljava/lang/String;Ljava/lang/String;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "cloudId"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
