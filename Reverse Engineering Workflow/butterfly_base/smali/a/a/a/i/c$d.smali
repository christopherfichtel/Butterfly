.class public La/a/a/i/c$d;
.super Ljava/lang/Object;
.source "DaggerFtuxBuilderFtuxScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final a:La/a/a/i/e$i;


# direct methods
.method public constructor <init>(La/a/a/i/e$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/i/c$d;->a:La/a/a/i/e$i;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/c$d;->a:La/a/a/i/e$i;

    check-cast v0, La/a/a/u0/c$a;

    .line 2
    iget-object v0, v0, La/a/a/u0/c$a;->c:La/a/a/u0/c;

    .line 3
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 4
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->e()La/a/a/c0/k/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
