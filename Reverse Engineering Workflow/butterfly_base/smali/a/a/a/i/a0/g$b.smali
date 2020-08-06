.class public La/a/a/i/a0/g$b;
.super Ljava/lang/Object;
.source "DaggerConnectIQBuilderConnectIQScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/i/a0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/i/a0/b$c;


# direct methods
.method public constructor <init>(La/a/a/i/a0/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/i/a0/g$b;->a:La/a/a/i/a0/b$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/a0/g$b;->a:La/a/a/i/a0/b$c;

    check-cast v0, La/a/a/i/e$b;

    .line 2
    iget-object v0, v0, La/a/a/i/e$b;->b:La/a/a/i/e;

    .line 3
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 4
    check-cast v0, La/a/a/i/c;

    .line 5
    iget-object v0, v0, La/a/a/i/c;->C:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i/a0/f$b;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
