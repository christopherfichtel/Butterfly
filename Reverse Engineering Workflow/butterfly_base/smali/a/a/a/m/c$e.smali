.class public La/a/a/m/c$e;
.super Ljava/lang/Object;
.source "DaggerLoginBuilderLoginScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
.field public final a:La/a/a/m/e$c;


# direct methods
.method public constructor <init>(La/a/a/m/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/m/c$e;->a:La/a/a/m/e$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/m/c$e;->a:La/a/a/m/e$c;

    check-cast v0, La/a/a/v0/c$b;

    .line 2
    iget-object v0, v0, La/a/a/v0/c$b;->c:La/a/a/v0/c;

    .line 3
    iget-object v0, v0, La/a/a/v0/c;->a:La/a/a/v0/c$e;

    .line 4
    check-cast v0, La/a/a/v0/a;

    .line 5
    iget-object v0, v0, La/a/a/v0/a;->a:La/a/a/v0/c$f;

    check-cast v0, La/a/a/f1/f$a;

    .line 6
    iget-object v0, v0, La/a/a/f1/f$a;->b:La/a/a/f1/f;

    .line 7
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 8
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->i()La/a/a/c0/k/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
