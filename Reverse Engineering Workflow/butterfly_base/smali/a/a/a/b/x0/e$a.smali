.class public final La/a/a/b/x0/e$a;
.super Ljava/lang/Object;
.source "CaptureInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/x0/e;->a(Ljava/lang/String;La/a/a/b/u0;La/a/a/b/u0;La/a/a/b/x0/g;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "La/a/a/c1/i/d;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/x0/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b/x0/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/x0/e$a;->d:La/a/a/b/x0/e;

    iput-object p2, p0, La/a/a/b/x0/e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/c1/i/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/x0/e$a;->d:La/a/a/b/x0/e;

    .line 3
    iget-object v0, v0, La/a/a/b/x0/e;->c:La/a/a/b/y0/e;

    .line 4
    iget-object v1, p0, La/a/a/b/x0/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/a/b/y0/e;->a(Ljava/lang/String;La/a/a/c1/i/d;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "capture"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
