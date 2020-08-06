.class public La/a/a/b0/n0$g;
.super Ljava/lang/Object;
.source "DaggerCaptureUploadServiceScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/c0/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/b0/j0$b;


# direct methods
.method public constructor <init>(La/a/a/b0/j0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/b0/n0$g;->a:La/a/a/b0/j0$b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b0/n0$g;->a:La/a/a/b0/j0$b;

    check-cast v0, La/a/a/z/k$d;

    .line 2
    iget-object v0, v0, La/a/a/z/k$d;->a:La/a/a/z/k;

    .line 3
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 4
    check-cast v0, La/a/a/z/u3;

    invoke-virtual {v0}, La/a/a/z/u3;->e()La/a/a/c0/k/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
