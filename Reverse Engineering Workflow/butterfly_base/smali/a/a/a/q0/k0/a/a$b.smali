.class public La/a/a/q0/k0/a/a$b;
.super Ljava/lang/Object;
.source "DaggerFirmwareUpdateScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/q0/k0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/o1/l<",
        "La/a/a/q0/k0/a/r/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/q0/k0/a/l$b;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/q0/k0/a/a$b;->a:La/a/a/q0/k0/a/l$b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/a$b;->a:La/a/a/q0/k0/a/l$b;

    check-cast v0, La/a/a/z/k$b;

    .line 2
    iget-object v0, v0, La/a/a/z/k$b;->b:La/a/a/z/k;

    .line 3
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 4
    check-cast v0, La/a/a/z/u3;

    .line 5
    iget-object v0, v0, La/a/a/z/u3;->e1:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o1/l;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
